.class public Lc/h/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/a/d/c;


# static fields
.field private static volatile a:Lc/h/a/d/a;


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lc/h/a/d/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/h/a/d/a;->b:Z

    const-string/jumbo v1, "oth.str.mdt.qq.com"

    .line 3
    iput-object v1, p0, Lc/h/a/d/a;->c:Ljava/lang/String;

    const/16 v1, 0x168

    .line 4
    iput v1, p0, Lc/h/a/d/a;->d:I

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lc/h/a/d/a;->e:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/h/a/d/a;->f:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lc/h/a/d/a;->g:Z

    .line 8
    new-instance v0, Lc/h/a/d/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/h/a/d/d;-><init>(I)V

    iput-object v0, p0, Lc/h/a/d/a;->h:Lc/h/a/d/d;

    return-void
.end method

.method public static a()Lc/h/a/d/a;
    .locals 2

    .line 1
    sget-object v0, Lc/h/a/d/a;->a:Lc/h/a/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/a/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/a/d/a;->a:Lc/h/a/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/a/d/a;

    invoke-direct {v1}, Lc/h/a/d/a;-><init>()V

    sput-object v1, Lc/h/a/d/a;->a:Lc/h/a/d/a;

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
    sget-object v0, Lc/h/a/d/a;->a:Lc/h/a/d/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/h/a/d/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/h/a/d/a;->d:I

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iput-object p1, p0, Lc/h/a/d/a;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/h/a/d/a;->d:I

    return v0
.end method

.method public declared-synchronized c()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/d/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "maxStrategyQueryOneDay"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lc/h/a/d/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_2
    iget v0, p0, Lc/h/a/d/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lc/h/a/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/d/a;->h:Lc/h/a/d/d;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/d/a;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "zeroPeak"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "y"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
