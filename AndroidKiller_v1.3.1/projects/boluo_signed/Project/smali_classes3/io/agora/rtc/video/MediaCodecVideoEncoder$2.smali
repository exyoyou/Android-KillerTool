.class public Lio/agora/rtc/video/MediaCodecVideoEncoder$2;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeBuffer(ZIIIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field public final synthetic val$inputBuffer:I

.field public final synthetic val$isKeyframe:Z

.field public final synthetic val$presentationTimestampUs:J

.field public final synthetic val$rotation:I

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$inputBuffer:I

    iput p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$size:I

    iput p5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$rotation:I

    iput-wide p6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$inputBuffer:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$size:I

    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$rotation:I

    iget-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeBuffer(ZIIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V

    :cond_0
    return-void
.end method
