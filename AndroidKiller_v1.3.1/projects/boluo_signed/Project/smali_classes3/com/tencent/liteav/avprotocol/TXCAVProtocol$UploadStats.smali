.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadStats"
.end annotation


# instance fields
.field public audioCacheLen:J

.field public audioDropCount:J

.field public channelType:J

.field public connTS:J

.field public dnsTS:J

.field public inAudioBytes:J

.field public inVideoBytes:J

.field public outAudioBytes:J

.field public outVideoBytes:J

.field public serverIP:Ljava/lang/String;

.field public startTS:J

.field public final synthetic this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

.field public videoCacheLen:J

.field public videoDropCount:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
