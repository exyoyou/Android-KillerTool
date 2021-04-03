.class public Lcom/tencent/liteav/qos/TXCQoS;
.super Ljava/lang/Object;
.source "TXCQoS.java"


# static fields
.field public static final AUTO_ADJUST_LIVEPUSH_RESOLUTION_STRATEGY:I = 0x1

.field public static final AUTO_ADJUST_REALTIME_VIDEOCHAT_STRATEGY:I = 0x5

.field public static final TAG:Ljava/lang/String; = "TXCQos"


# instance fields
.field public mAutoStrategy:I

.field public mBitrate:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mInstance:J

.field public mInterval:J

.field public mIsEnableDrop:Z

.field public mListener:Lcom/tencent/liteav/qos/a;

.field public mNotifyListener:Lcom/tencent/liteav/basic/d/a;

.field public mRunnable:Ljava/lang/Runnable;

.field public mUserID:J

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    .line 5
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS$a;-><init>(Lcom/tencent/liteav/qos/TXCQoS;)V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/qos/TXCQoS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/tencent/liteav/qos/TXCQoS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoRealBitrate(JI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/qos/TXCQoS;->nativeAdjustBitrate(JIIIII)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetBitrate(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetWidth(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetHeight(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/liteav/qos/TXCQoS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return p0
.end method

.method public static synthetic access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return p1
.end method

.method private native nativeAddQueueInputSize(JI)V
.end method

.method private native nativeAddQueueOutputSize(JI)V
.end method

.method private native nativeAdjustBitrate(JIIIII)V
.end method

.method private native nativeDeinit(J)V
.end method

.method private native nativeGetBitrate(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method public static native nativeGetProperResolutionByVideoBitrate(ZII)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeIsEnableDrop(J)Z
.end method

.method private native nativeReset(JZ)V
.end method

.method private native nativeSetAutoAdjustBitrate(JZ)V
.end method

.method private native nativeSetAutoAdjustStrategy(JI)V
.end method

.method private native nativeSetHasVideo(JZ)V
.end method

.method private native nativeSetVideoDefaultResolution(JI)V
.end method

.method private native nativeSetVideoEncBitrate(JIII)V
.end method

.method private native nativeSetVideoExpectBitrate(JI)V
.end method

.method private native nativeSetVideoRealBitrate(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeDeinit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-wide v0
.end method

.method public isEnableDrop()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    return v0
.end method

.method public reset(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeReset(JZ)V

    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoAdjustBitrate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCQos"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustBitrate(JZ)V

    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoAdjustStrategy is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCQos"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustStrategy(JI)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    return-void
.end method

.method public setDefaultVideoResolution(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultVideoResolution is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCQos"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoDefaultResolution(JI)V

    return-void
.end method

.method public setHasVideo(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetHasVideo(JZ)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/qos/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/d/a;

    return-void
.end method

.method public setUserID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-void
.end method

.method public setVideoEncBitrate(III)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoEncBitrate(JIII)V

    return-void
.end method

.method public setVideoExpectBitrate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoExpectBitrate(JI)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    return-void
.end method
