.class public Lorg/junit/internal/runners/b/f;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runners/model/i;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runners/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/i;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/i;",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/e;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/b/f;->a:Lorg/junit/runners/model/i;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/runners/b/f;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/junit/internal/runners/b/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/junit/internal/runners/b/f;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v2}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lorg/junit/internal/runners/b/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runners/model/e;

    .line 4
    :try_start_1
    iget-object v4, p0, Lorg/junit/internal/runners/b/f;->b:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 6
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v2, p0, Lorg/junit/internal/runners/b/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runners/model/e;

    .line 8
    :try_start_3
    iget-object v4, p0, Lorg/junit/internal/runners/b/f;->b:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->assertEmpty(Ljava/util/List;)V

    return-void

    .line 11
    :goto_2
    iget-object v3, p0, Lorg/junit/internal/runners/b/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/junit/runners/model/e;

    .line 12
    :try_start_4
    iget-object v5, p0, Lorg/junit/internal/runners/b/f;->b:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_1
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
