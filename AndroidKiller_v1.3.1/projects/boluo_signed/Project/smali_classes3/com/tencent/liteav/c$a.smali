.class public interface abstract Lcom/tencent/liteav/c$a;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onEncAudio([BJII)V
.end method

.method public abstract onEncVideo(Lcom/tencent/liteav/basic/g/b;)V
.end method

.method public abstract onEncVideoFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onRecordPcm([BJIII)V
.end method

.method public abstract onRecordRawPcm([BJIIIZ)V
.end method
