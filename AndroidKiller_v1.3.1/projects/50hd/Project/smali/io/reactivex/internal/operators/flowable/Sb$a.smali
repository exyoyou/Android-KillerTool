.class final Lio/reactivex/internal/operators/flowable/Sb$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lf/d/c<",
        "TT;>;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lf/d/d;

.field volatile d:Z

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lf/d/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->a:Lf/d/c;

    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->a:Lf/d/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->e:Z

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->d:Z

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 6
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->e:Z

    if-eqz v7, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 8
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void

    .line 9
    :cond_3
    invoke-interface {v0, v7}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_4
    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    .line 11
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->e:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->c:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->d:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Sb$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->c:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->c:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->a:Lf/d/c;

    invoke-interface {v0, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Sb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/Sb$a;->a()V

    :cond_0
    return-void
.end method
