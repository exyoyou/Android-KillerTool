.class final Lio/reactivex/internal/operators/observable/lb$a;
.super Lio/reactivex/internal/operators/observable/lb$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/lb;
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
        "Lio/reactivex/internal/operators/observable/lb$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/lb$c;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/lb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/lb$c;->c()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lb$c;->a:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/lb$c;->c()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lb$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lb$c;->a:Lio/reactivex/C;

    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    :cond_0
    return-void
.end method
