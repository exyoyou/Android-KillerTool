.class public Lcom/tencent/ijk/media/player/AndroidMediaPlayer;
.super Lcom/tencent/ijk/media/player/AbstractMediaPlayer;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;,
        Lcom/tencent/ijk/media/player/AndroidMediaPlayer$b;
    }
.end annotation


# static fields
.field public static sMediaInfo:Lcom/tencent/ijk/media/player/MediaInfo;


# instance fields
.field public mDataSource:Ljava/lang/String;

.field public final mInitLock:Ljava/lang/Object;

.field public final mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

.field public final mInternalMediaPlayer:Landroid/media/MediaPlayer;

.field public mIsReleased:Z

.field public mMediaDataSource:Landroid/media/MediaDataSource;

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    new-instance v0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;-><init>(Lcom/tencent/ijk/media/player/AndroidMediaPlayer;Lcom/tencent/ijk/media/player/AndroidMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    .line 8
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private attachInternalListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Lcom/tencent/ijk/media/player/AndroidMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Lcom/tencent/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Lcom/tencent/ijk/media/player/MediaInfo;-><init>()V

    const-string v1, "android"

    .line 3
    iput-object v1, v0, Lcom/tencent/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v2, "HW"

    .line 4
    iput-object v2, v0, Lcom/tencent/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/tencent/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/tencent/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Lcom/tencent/ijk/media/player/MediaInfo;

    .line 8
    :cond_0
    sget-object v0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Lcom/tencent/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/ijk/media/player/misc/AndroidTrackInfo;->fromMediaPlayer(Landroid/media/MediaPlayer;)[Lcom/tencent/ijk/media/player/misc/AndroidTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 11
    new-instance v0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer$b;

    invoke-direct {v0, p1}, Lcom/tencent/ijk/media/player/AndroidMediaPlayer$b;-><init>(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 12
    iget-object p1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setRate(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 5
    iget-object p1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
