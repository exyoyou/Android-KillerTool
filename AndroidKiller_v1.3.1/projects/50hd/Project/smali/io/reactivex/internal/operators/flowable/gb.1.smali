.class Lio/reactivex/internal/operators/flowable/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/hb;->a(Lio/reactivex/b/b;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/b/b;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/hb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/hb;Lio/reactivex/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/gb;->a:Lio/reactivex/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/gb;->a:Lio/reactivex/b/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    new-instance v1, Lio/reactivex/b/b;

    invoke-direct {v1}, Lio/reactivex/b/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/gb;->b:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
