.class final Lio/reactivex/internal/operators/observable/fa$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/fa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lio/reactivex/b/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/c;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/fa$a;->f:Lio/reactivex/d/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/fa$a;->b:Z

    .line 5
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/observable/fa$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/fa$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {p1}, Lio/reactivex/C;->onComplete()V

    :goto_1
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 36
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->c()V

    goto :goto_2

    .line 37
    :cond_5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->b()V

    :goto_2
    return-void
.end method

.method a(Lio/reactivex/internal/operators/observable/fa$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/fa$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {v1, p2}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/queue/b;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {p2, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {p1}, Lio/reactivex/C;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->d()Lio/reactivex/internal/queue/b;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lio/reactivex/internal/operators/observable/fa$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/fa$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->b:Z

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->h:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->dispose()V

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->b()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/fa$a;->i:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->a()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/fa$a;->b:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->a()V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/queue/b;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lio/reactivex/internal/queue/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/b;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->i:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/fa$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->f:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/fa$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/fa$a$a;-><init>(Lio/reactivex/internal/operators/observable/fa$a;)V

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/fa$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/fa$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/fa$a;->h:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->h:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/fa$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method
