.class public abstract Lio/agora/rtc/video/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# static fields
.field public static final kCaptureFpsDefault:I = 0x0

.field public static final kCaptureFpsLowPower:I = 0x1

.field public static final kCaptureFpsUnknown:I = -0x1

.field public static final kVideoI420:I = 0x0

.field public static final kVideoNV12:I = 0xb

.field public static final kVideoNV21:I = 0xc

.field public static final kVideoUnknown:I = 0x63

.field public static final kVideoYUY2:I = 0x2

.field public static final kVideoYV12:I = 0x1


# instance fields
.field public mCameraNativeOrientation:I

.field public final mContext:Landroid/content/Context;

.field public final mId:I

.field public mLastRotation:I

.field public mNativeVideoCaptureDeviceAndroid:J

.field public mPQFirst:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/agora/rtc/video/VideoCapture;->mLastRotation:I

    .line 3
    iput v0, p0, Lio/agora/rtc/video/VideoCapture;->mPQFirst:I

    .line 4
    iput-object p1, p0, Lio/agora/rtc/video/VideoCapture;->mContext:Landroid/content/Context;

    .line 5
    iput p2, p0, Lio/agora/rtc/video/VideoCapture;->mId:I

    .line 6
    iput-wide p3, p0, Lio/agora/rtc/video/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    .line 7
    iput p5, p0, Lio/agora/rtc/video/VideoCapture;->mPQFirst:I

    return-void
.end method

.method public static cacheCapability(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CamCaps2"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cam_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "CaptureName"

    .line 4
    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private checkOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "VideoCapture"

    const-string v1, "video capture checkOrientation display getRotation throwout exception"

    .line 4
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lio/agora/rtc/video/VideoCapture;->mLastRotation:I

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lio/agora/rtc/video/VideoCapture;->mLastRotation:I

    return v0
.end method

.method public static clearCapabilityCache(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CamCaps2"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static fetchCapability(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CamCaps2"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CaptureName"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cam_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method public static isEmulator()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "nokia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "Nokia_N1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "/system/bin/cat"

    const-string v2, "/proc/cpuinfo"

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v5, "utf-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "intel"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "amd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static translateToAndroidFormat(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const p0, 0x32315659

    return p0

    :cond_3
    const/16 p0, 0x23

    return p0
.end method

.method public static translateToEngineFormat(I)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/16 p0, 0x63

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0
.end method


# virtual methods
.method public native NotifyCameraExposureAreaChanged(FFFFJ)V
.end method

.method public native NotifyCameraFocusAreaChanged(FFFFJ)V
.end method

.method public native NotifyFaceDetection(II[Landroid/graphics/RectF;JJ)V
.end method

.method public native ProvideCameraFrame([BIJ)V
.end method

.method public native ProvideCameraTexture([BIJ)V
.end method

.method public abstract UnRegisterNativeHandle()I
.end method

.method public abstract allocate()I
.end method

.method public abstract deallocate()V
.end method

.method public abstract getMaxZoom()F
.end method

.method public native isAutoFaceFocusEnabled(J)Z
.end method

.method public abstract isAutoFaceFocusSupported()Z
.end method

.method public abstract isExposureSupported()Z
.end method

.method public native isFaceDetectionEnabled(J)Z
.end method

.method public abstract isFocusSupported()Z
.end method

.method public abstract isTorchSupported()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public native onCameraError(JLjava/lang/String;)V
.end method

.method public abstract setAutoFaceFocus(Z)I
.end method

.method public abstract setCaptureFormat(I)I
.end method

.method public abstract setExposure(FFZ)I
.end method

.method public abstract setFaceDetection(Z)I
.end method

.method public abstract setFocus(FFZ)I
.end method

.method public abstract setTorchMode(Z)I
.end method

.method public abstract setZoom(F)I
.end method

.method public abstract startCapture(III)I
.end method

.method public abstract stopCapture()I
.end method
