.class public Lc/h/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/d/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lc/h/a/a/d/a;


# instance fields
.field private b:Z

.field private c:Lc/h/a/a/d/g;

.field private d:Lc/h/a/a/d/a$a;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/h/a/a/d/a;
    .locals 2

    .line 1
    sget-object v0, Lc/h/a/a/d/a;->a:Lc/h/a/a/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/a/a/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/a/a/d/a;->a:Lc/h/a/a/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/a/a/d/a;

    invoke-direct {v1}, Lc/h/a/a/d/a;-><init>()V

    sput-object v1, Lc/h/a/a/d/a;->a:Lc/h/a/a/d/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/h/a/a/d/a;->a:Lc/h/a/a/d/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lc/h/a/a/d/a;->b:Z

    if-nez v0, :cond_0

    return-object p2

    .line 17
    :cond_0
    iget-object v0, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a/d/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_8

    .line 18
    :cond_1
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v3, "DENGTA_META"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    .line 21
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 22
    iget-object v0, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 24
    iget-object v0, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_4
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26
    iget-object v0, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_5
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, p0, Lc/h/a/a/d/a;->e:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 31
    iget-object v1, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-virtual {v1, p1, v0}, Lc/h/a/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v0

    :goto_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lc/h/a/a/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/h/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v2, "prop_"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/h/a/a/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Lc/h/a/a/d/g;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    .line 11
    new-instance p1, Lc/h/a/a/d/a$a;

    iget-object v0, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-direct {p1, v0}, Lc/h/a/a/d/a$a;-><init>(Lc/h/a/a/d/g;)V

    iput-object p1, p0, Lc/h/a/a/d/a;->d:Lc/h/a/a/d/a$a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc/h/a/a/d/a;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_6
    invoke-static {p1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    const-string/jumbo v1, "504"

    const-string/jumbo v2, "[properties] PropertiesFile create error!"

    invoke-virtual {v0, v1, v2, p1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lc/h/a/a/d/a;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-virtual {v0, p1}, Lc/h/a/a/d/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lc/h/a/a/d/a$a;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/h/a/a/d/a;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "BeaconProperties has not init!"

    .line 3
    invoke-static {v0}, Lc/h/a/a/e/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/h/a/a/d/a;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/d/a;->d:Lc/h/a/a/d/a$a;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-virtual {v0}, Lc/h/a/a/d/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/h/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/h/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/h/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/h/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/h/a/a/d/a;->b:Z

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h/a/a/d/a;->c:Lc/h/a/a/d/g;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a/d/g;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
