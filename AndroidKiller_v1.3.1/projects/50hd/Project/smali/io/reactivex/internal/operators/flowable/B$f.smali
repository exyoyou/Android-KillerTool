.class final Lio/reactivex/internal/operators/flowable/B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/d;"
    }
.end annotation


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/B$f;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/B$f;->a:Lf/d/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$f;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/B$f;->c:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/B$f;->a:Lf/d/c;

    .line 4
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/B$f;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lf/d/c;->onComplete()V

    :cond_0
    return-void
.end method
