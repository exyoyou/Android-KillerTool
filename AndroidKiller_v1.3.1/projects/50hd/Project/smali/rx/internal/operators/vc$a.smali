.class final Lrx/internal/operators/vc$a;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/vc;
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
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/internal/util/BackpressureDrainManager$a;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lrx/internal/util/BackpressureDrainManager;

.field private final k:Lrx/b/a;

.field private final l:Lrx/a$d;


# direct methods
.method public constructor <init>(Lrx/Ra;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/b/a;",
            "Lrx/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/vc$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/vc$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lrx/internal/operators/vc$a;->h:Lrx/Ra;

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/vc$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p3, p0, Lrx/internal/operators/vc$a;->k:Lrx/b/a;

    .line 7
    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$a;)V

    iput-object p1, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    .line 8
    iput-object p4, p0, Lrx/internal/operators/vc$a;->l:Lrx/a$d;

    return-void
.end method

.method private p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/vc$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lrx/internal/operators/vc$a;->l:Lrx/a$d;

    invoke-interface {v4}, Lrx/a$d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/vc$a;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    iget-object v5, p0, Lrx/internal/operators/vc$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 6
    iget-object v5, p0, Lrx/internal/operators/vc$a;->h:Lrx/Ra;

    invoke-interface {v5, v4}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lrx/internal/operators/vc$a;->k:Lrx/b/a;

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v5}, Lrx/b/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 10
    iget-object v2, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v2, v1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    .line 11
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/vc$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->h:Lrx/Ra;

    invoke-static {v0, p1}, Lrx/internal/operators/O;->a(Lrx/ma;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/vc$a;->h:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    :goto_0
    return-void
.end method

.method protected o()Lrx/na;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/vc$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/vc$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/vc$a;->j:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vc$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/vc$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
