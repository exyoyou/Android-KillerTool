.class final Lio/reactivex/internal/operators/observable/ic$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ic$a<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ic$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ic$a<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ic$b;->a:Lio/reactivex/internal/operators/observable/ic$a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ic$b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ic$b;->a:Lio/reactivex/internal/operators/observable/ic$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ic$b;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ic$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ic$a;->a(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ic$b;->a:Lio/reactivex/internal/operators/observable/ic$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ic$b;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ic$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ic$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ic$b;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ic$b;->a:Lio/reactivex/internal/operators/observable/ic$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ic$b;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ic$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method
