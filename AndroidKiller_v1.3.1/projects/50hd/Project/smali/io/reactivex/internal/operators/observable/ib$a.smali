.class final Lio/reactivex/internal/operators/observable/ib$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ib;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/C<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/d/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ib$a;->a:Lio/reactivex/C;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ib$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ib$a;->c:Lio/reactivex/A;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ib$a;->d:Lio/reactivex/d/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ib$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ib$a;->c:Lio/reactivex/A;

    invoke-interface {v1, p0}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ib$a;->a:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ib$a;->d:Lio/reactivex/d/d;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ib$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/internal/operators/observable/ib$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ib$a;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ib$a;->a()V

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ib$a;->a:Lio/reactivex/C;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ib$a;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ib$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/b/c;)Z

    return-void
.end method
