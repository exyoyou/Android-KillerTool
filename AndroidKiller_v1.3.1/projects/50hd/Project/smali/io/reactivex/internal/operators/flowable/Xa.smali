.class final Lio/reactivex/internal/operators/flowable/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/Ya;->a(Lio/reactivex/i;I)Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Xa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/Xa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Ya$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/Ya$a;-><init>(Lf/d/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Xa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/Ya$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/Ya$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/Ya$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Xa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/Xa;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/Ya$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Xa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/Ya$b;->a(Lio/reactivex/internal/operators/flowable/Ya$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/Ya$b;->b(Lio/reactivex/internal/operators/flowable/Ya$a;)V

    goto :goto_1

    .line 10
    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/Ya$a;->b:Lio/reactivex/internal/operators/flowable/Ya$b;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/Ya$b;->a()V

    return-void
.end method
