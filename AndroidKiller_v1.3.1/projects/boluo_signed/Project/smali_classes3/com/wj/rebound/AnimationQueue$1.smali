.class public Lcom/wj/rebound/AnimationQueue$1;
.super Lcom/wj/rebound/ChoreographerCompat$FrameCallback;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wj/rebound/AnimationQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/AnimationQueue;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/AnimationQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/AnimationQueue$1;->this$0:Lcom/wj/rebound/AnimationQueue;

    invoke-direct {p0}, Lcom/wj/rebound/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/AnimationQueue$1;->this$0:Lcom/wj/rebound/AnimationQueue;

    invoke-static {v0, p1, p2}, Lcom/wj/rebound/AnimationQueue;->access$000(Lcom/wj/rebound/AnimationQueue;J)V

    return-void
.end method
