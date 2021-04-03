.class public abstract Lcom/tencent/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer;


# instance fields
.field public mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

.field public mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

.field public mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

.field public mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyHLSKeyError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;->onHLSKeyError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyHevcVideoDecoderError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;->onHevcVideoDecoderError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/tencent/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/tencent/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Lcom/tencent/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/tencent/ijk/media/player/IMediaPlayer;Lcom/tencent/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public final notifyVideoDecoderError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;->onVideoDecoderError(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 3
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 4
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 5
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 6
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 7
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 8
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 9
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    .line 10
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    .line 11
    iput-object v0, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    return-void
.end method

.method public setDataSource(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHLSKeyErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;

    return-void
.end method

.method public final setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoDecoderErrorListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
