.class public Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;
.super Ljava/lang/Object;
.source "GSYVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->netWorkErrorLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

.field public final synthetic val$currentPosition:J


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    iput-wide p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->val$currentPosition:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    iget-wide v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->val$currentPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    return-void
.end method
