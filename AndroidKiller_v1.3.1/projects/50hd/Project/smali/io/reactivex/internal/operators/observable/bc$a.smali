.class final Lio/reactivex/internal/operators/observable/bc$a;
.super Lio/reactivex/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/bc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bc$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bc$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bc$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/g/e;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bc$a;->b:Lio/reactivex/internal/operators/observable/bc$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->b:Lio/reactivex/internal/operators/observable/bc$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bc$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bc$a;->b:Lio/reactivex/internal/operators/observable/bc$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bc$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/bc$a;->c:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/g/e;->dispose()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bc$a;->b:Lio/reactivex/internal/operators/observable/bc$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/bc$b;->e()V

    return-void
.end method
