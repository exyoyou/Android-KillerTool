.class public final Lio/reactivex/internal/operators/maybe/K;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/K;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/K;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/K;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
