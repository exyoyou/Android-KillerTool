.class public Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

.field private mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

.field private mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

.field private mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 3
    new-instance p1, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;-><init>(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$1;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    .line 4
    new-instance p1, Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->startSession()V

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method private getRendererBuilder()Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const-string v2, "IjkExoMediaPlayer"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->inferContentType(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    new-instance v2, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    new-instance v2, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;

    invoke-direct {v4}, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;-><init>()V

    invoke-direct {v2, v3, v1, v0, v4}, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/MediaDrmCallback;)V

    return-object v2
.end method

.method private static inferContentType(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;-><init>(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->addListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->addListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInfoListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInternalErrorListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->prepare()V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->endSession()V

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->release()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->removeListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->removeListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInfoListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInternalErrorListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;)V

    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 8
    :cond_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->getRendererBuilder()Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->release()V

    return-void
.end method
