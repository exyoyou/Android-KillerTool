.class public Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;
.super Ljava/lang/Object;
.source "TXCStreamUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RtmpProxyUserInfo"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->account:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->playUrl:Ljava/lang/String;

    return-void
.end method
