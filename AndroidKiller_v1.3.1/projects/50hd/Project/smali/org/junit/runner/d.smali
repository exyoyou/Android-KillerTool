.class Lorg/junit/runner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;)Lorg/junit/runner/FilterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/FilterFactory;",
            ">;)",
            "Lorg/junit/runner/FilterFactory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/junit/runner/FilterFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/junit/runner/FilterFactory$FilterNotCreatedException;

    invoke-direct {v0, p0}, Lorg/junit/runner/FilterFactory$FilterNotCreatedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static a(Ljava/lang/String;)Lorg/junit/runner/FilterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {p0}, Lorg/junit/internal/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lorg/junit/runner/FilterFactory;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0}, Lorg/junit/runner/d;->a(Ljava/lang/Class;)Lorg/junit/runner/FilterFactory;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/junit/runner/FilterFactory$FilterNotCreatedException;

    invoke-direct {v0, p0}, Lorg/junit/runner/FilterFactory$FilterNotCreatedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Lorg/junit/runner/e;)Lorg/junit/runner/manipulation/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/FilterFactory;",
            ">;",
            "Lorg/junit/runner/e;",
            ")",
            "Lorg/junit/runner/manipulation/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lorg/junit/runner/d;->a(Ljava/lang/Class;)Lorg/junit/runner/FilterFactory;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lorg/junit/runner/FilterFactory;->a(Lorg/junit/runner/e;)Lorg/junit/runner/manipulation/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/junit/runner/e;)Lorg/junit/runner/manipulation/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lorg/junit/runner/d;->a(Ljava/lang/String;)Lorg/junit/runner/FilterFactory;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/junit/runner/FilterFactory;->a(Lorg/junit/runner/e;)Lorg/junit/runner/manipulation/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/junit/runner/h;Ljava/lang/String;)Lorg/junit/runner/manipulation/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runner/j;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    const-string v0, "="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, ""

    aput-object p1, v0, v2

    move-object p1, v0

    .line 5
    :goto_0
    aget-object v0, p1, v3

    new-instance v1, Lorg/junit/runner/e;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/junit/runner/e;-><init>(Lorg/junit/runner/Description;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/junit/runner/d;->a(Ljava/lang/String;Lorg/junit/runner/e;)Lorg/junit/runner/manipulation/d;

    move-result-object p0

    return-object p0
.end method
