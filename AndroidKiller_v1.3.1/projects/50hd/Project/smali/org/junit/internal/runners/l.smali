.class public Lorg/junit/internal/runners/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/junit/runner/notification/h;

.field private final c:Lorg/junit/runner/Description;

.field private d:Lorg/junit/internal/runners/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/junit/internal/runners/p;Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    .line 4
    iput-object p4, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    .line 5
    iput-object p2, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 8
    new-instance v0, Lorg/junit/internal/runners/j;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/internal/runners/j;-><init>(Lorg/junit/internal/runners/l;J)V

    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v0}, Lorg/junit/internal/runners/p;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/junit/internal/runners/l;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/c;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v0}, Lorg/junit/internal/runners/p;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    iget-object v2, p0, Lorg/junit/internal/runners/l;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/junit/internal/runners/c;

    invoke-direct {v0}, Lorg/junit/internal/runners/c;-><init>()V

    throw v0

    .line 7
    :catch_2
    new-instance v0, Lorg/junit/internal/runners/c;

    invoke-direct {v0}, Lorg/junit/internal/runners/c;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v0}, Lorg/junit/internal/runners/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/Description;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/Description;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v0}, Lorg/junit/internal/runners/p;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/l;->a(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/junit/internal/runners/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Description;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    iget-object v2, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    invoke-virtual {v1, v2}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Description;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/junit/internal/runners/l;->e()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lorg/junit/internal/runners/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test should never throw an exception to this level"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/junit/internal/runners/l;->d()V

    throw p1

    :catch_1
    :goto_1
    invoke-direct {p0}, Lorg/junit/internal/runners/l;->d()V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/junit/internal/runners/l;->b:Lorg/junit/runner/notification/h;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/l;->c:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/k;

    invoke-direct {v0, p0}, Lorg/junit/internal/runners/k;-><init>(Lorg/junit/internal/runners/l;)V

    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    iget-object v1, p0, Lorg/junit/internal/runners/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/p;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v0}, Lorg/junit/internal/runners/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v2}, Lorg/junit/internal/runners/p;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/junit/internal/AssumptionViolatedException;

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v1}, Lorg/junit/internal/runners/p;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v1, v0}, Lorg/junit/internal/runners/p;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception, expected<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/junit/internal/runners/l;->d:Lorg/junit/internal/runners/p;

    invoke-virtual {v2}, Lorg/junit/internal/runners/p;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> but was<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/l;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
