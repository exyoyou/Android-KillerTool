.class public Lcom/wj/rebound/AnimationQueue;
.super Ljava/lang/Object;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wj/rebound/AnimationQueue$Callback;
    }
.end annotation


# instance fields
.field public final mAnimationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wj/rebound/AnimationQueue$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mChoreographer:Lcom/wj/rebound/ChoreographerCompat;

.field public final mChoreographerCallback:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

.field public final mPendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mRunning:Z

.field public final mTempValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcom/wj/rebound/ChoreographerCompat;->getInstance()Lcom/wj/rebound/ChoreographerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographer:Lcom/wj/rebound/ChoreographerCompat;

    .line 7
    new-instance v0, Lcom/wj/rebound/AnimationQueue$1;

    invoke-direct {v0, p0}, Lcom/wj/rebound/AnimationQueue$1;-><init>(Lcom/wj/rebound/AnimationQueue;)V

    iput-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographerCallback:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/wj/rebound/AnimationQueue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wj/rebound/AnimationQueue;->onFrame(J)V

    return-void
.end method

.method private onFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 7
    iget-object v2, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 8
    iget-object v3, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wj/rebound/AnimationQueue$Callback;

    invoke-interface {v2, v1}, Lcom/wj/rebound/AnimationQueue$Callback;->onFrame(Ljava/lang/Double;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/wj/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iput-boolean p2, p0, Lcom/wj/rebound/AnimationQueue;->mRunning:Z

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographer:Lcom/wj/rebound/ChoreographerCompat;

    iget-object p2, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographerCallback:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {p1, p2}, Lcom/wj/rebound/ChoreographerCompat;->postFrameCallback(Lcom/wj/rebound/ChoreographerCompat$FrameCallback;)V

    :goto_3
    return-void
.end method

.method private runIfIdle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wj/rebound/AnimationQueue;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wj/rebound/AnimationQueue;->mRunning:Z

    .line 3
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographer:Lcom/wj/rebound/ChoreographerCompat;

    iget-object v1, p0, Lcom/wj/rebound/AnimationQueue;->mChoreographerCallback:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1}, Lcom/wj/rebound/ChoreographerCompat;->postFrameCallback(Lcom/wj/rebound/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/wj/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public addCallback(Lcom/wj/rebound/AnimationQueue$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValue(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/wj/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public clearCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public removeCallback(Lcom/wj/rebound/AnimationQueue$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
