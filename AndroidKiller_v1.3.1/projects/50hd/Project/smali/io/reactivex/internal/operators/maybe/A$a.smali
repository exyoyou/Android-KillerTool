.class final Lio/reactivex/internal/operators/maybe/A$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/b/c;

.field volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/A$a;->b:Lio/reactivex/d/o;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a(Lf/d/c;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-interface {p1, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->f:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lf/d/c;->onComplete()V

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, p2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 9
    invoke-static {p2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, p2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->f:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->d:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->d:Lio/reactivex/b/c;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    return-void
.end method

.method drain()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/A$a;->g:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/A$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/A$a;->a(Lf/d/c;Ljava/util/Iterator;)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_4
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    .line 9
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/A$a;->f:Z

    if-eqz v9, :cond_5

    return-void

    .line 10
    :cond_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The iterator returned a null value"

    invoke-static {v9, v10}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-interface {v0, v9}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/A$a;->f:Z

    if-eqz v9, :cond_6

    return-void

    :cond_6
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_4

    .line 14
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 17
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    cmp-long v3, v7, v5

    if-eqz v3, :cond_8

    .line 19
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/A$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v2, v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->d:Lio/reactivex/b/c;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->d:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->d:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->b:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    invoke-interface {p1}, Lf/d/c;->onComplete()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/A$a;->drain()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/A$a;->e:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/A$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/A$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/A$a;->g:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
