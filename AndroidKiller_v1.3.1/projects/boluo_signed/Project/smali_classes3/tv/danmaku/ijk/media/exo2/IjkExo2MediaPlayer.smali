.class public Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkExo2MediaPlayer.java"

# interfaces
.implements Le/i/a/a/w$b;
.implements Le/i/a/a/h0/c;


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field public static final TAG:Ljava/lang/String; = "IjkExo2MediaPlayer"


# instance fields
.field public audioSessionId:I

.field public isBuffering:Z

.field public isCache:Z

.field public isLastReportedPlayWhenReady:Z

.field public isLooping:Z

.field public isPreparing:Z

.field public isPreview:Z

.field public lastReportedPlaybackState:I

.field public mAppContext:Landroid/content/Context;

.field public mCacheDir:Ljava/io/File;

.field public mDataSource:Ljava/lang/String;

.field public mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

.field public mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInternalPlayer:Le/i/a/a/f0;

.field public mMediaSource:Le/i/a/a/r0/b0;

.field public mOverrideExtension:Ljava/lang/String;

.field public mSpeedPlaybackParameters:Le/i/a/a/u;

.field public mSurface:Landroid/view/Surface;

.field public mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public rendererFactory:Le/i/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-void
.end method

.method private getVideoRendererIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v2}, Le/i/a/a/f0;->y()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v2, v0}, Le/i/a/a/f0;->a(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public synthetic a(Le/i/a/a/h0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Le/i/a/a/h0/b;->b(Le/i/a/a/h0/c;Le/i/a/a/h0/c$a;)V

    return-void
.end method

.method public synthetic a(Le/i/a/a/h0/c$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/i/a/a/h0/b;->a(Le/i/a/a/h0/c;Le/i/a/a/h0/c$a;F)V

    return-void
.end method

.method public synthetic a(Le/i/a/a/h0/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/i/a/a/h0/b;->a(Le/i/a/a/h0/c;Le/i/a/a/h0/c$a;II)V

    return-void
.end method

.method public synthetic b(Le/i/a/a/h0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Le/i/a/a/h0/b;->a(Le/i/a/a/h0/c;Le/i/a/a/h0/c$a;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/b;->a()I

    move-result v0

    return v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaSource()Le/i/a/a/r0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Le/i/a/a/r0/b0;

    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/f0;->b()Le/i/a/a/u;

    move-result-object v0

    iget v0, v0, Le/i/a/a/u;->a:F

    return v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

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
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

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
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/f0;->e()Z

    move-result v0

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return v0
.end method

.method public onAudioSessionId(Le/i/a/a/h0/c$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return-void
.end method

.method public onAudioUnderrun(Le/i/a/a/h0/c$a;IJJ)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Le/i/a/a/h0/c$a;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return-void
.end method

.method public onDecoderEnabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V
    .locals 0

    return-void
.end method

.method public onDecoderInitialized(Le/i/a/a/h0/c$a;ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onDecoderInputFormatChanged(Le/i/a/a/h0/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public onDownstreamFormatChanged(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$c;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysLoaded(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Le/i/a/a/h0/c$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Le/i/a/a/h0/c$a;IJ)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Le/i/a/a/h0/c$a;Z)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodCreated(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodReleased(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Le/i/a/a/h0/c$a;Le/i/a/a/u;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Le/i/a/a/u;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerError(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(Le/i/a/a/h0/c$a;ZI)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_7

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2be

    .line 3
    iget-object v4, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v4}, Le/i/a/a/b;->a()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    if-eqz v0, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    :cond_4
    :goto_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_2

    :cond_6
    const/16 v0, 0x2bd

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v1}, Le/i/a/a/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 11
    :cond_7
    :goto_2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    .line 12
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(Le/i/a/a/h0/c$a;I)V
    .locals 0

    .line 1
    sget p1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    return-void
.end method

.method public onReadingStarted(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Le/i/a/a/h0/c$a;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(Le/i/a/a/h0/c$a;I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method public onSeekProcessed(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onSeekStarted(Le/i/a/a/h0/c$a;)V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(Le/i/a/a/h0/c$a;Z)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Le/i/a/a/g0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Le/i/a/a/h0/c$a;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$c;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Le/i/a/a/h0/c$a;IIIF)V
    .locals 0

    .line 1
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 2
    iput p3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    if-lez p4, :cond_0

    const/16 p1, 0x2711

    .line 4
    invoke-virtual {p0, p1, p4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsyncInternal()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/f0;->B()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->release()V

    .line 6
    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Le/i/a/a/b;->a(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    iget-object v5, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    iget-object v6, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Le/i/a/a/r0/b0;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Le/i/a/a/r0/b0;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    return-void
.end method

.method public setMediaSource(Le/i/a/a/r0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Le/i/a/a/r0/b0;

    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSpeed(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/i/a/a/u;

    invoke-direct {v0, p1, p2}, Le/i/a/a/u;-><init>(FF)V

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Le/i/a/a/u;

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/u;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v0, p1}, Le/i/a/a/f0;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    invoke-virtual {v0, p1}, Le/i/a/a/f0;->a(F)V

    :cond_0
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->B()V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/b;->x()V

    return-void
.end method
