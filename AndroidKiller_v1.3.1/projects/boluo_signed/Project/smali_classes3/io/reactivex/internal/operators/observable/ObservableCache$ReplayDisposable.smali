.class public final Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/b0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field public volatile cancelled:Z

.field public final child:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public currentBuffer:[Ljava/lang/Object;

.field public currentIndexInBuffer:I

.field public index:I

.field public final state:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->child:Lf/a/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    return v0
.end method

.method public replay()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->child:Lf/a/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v3}, Lf/a/e0/i/g;->b()I

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 6
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v4}, Lf/a/e0/i/g;->a()[Ljava/lang/Object;

    move-result-object v4

    .line 7
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    .line 8
    :cond_3
    array-length v5, v4

    sub-int/2addr v5, v1

    .line 9
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->index:I

    .line 10
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentIndexInBuffer:I

    :goto_0
    if-ge v6, v3, :cond_7

    .line 11
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-ne v7, v5, :cond_5

    .line 12
    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 13
    :cond_5
    aget-object v8, v4, v7

    .line 14
    invoke-static {v8, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lf/a/u;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-eqz v3, :cond_8

    return-void

    .line 16
    :cond_8
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->index:I

    .line 17
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentIndexInBuffer:I

    .line 18
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    :cond_9
    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method
