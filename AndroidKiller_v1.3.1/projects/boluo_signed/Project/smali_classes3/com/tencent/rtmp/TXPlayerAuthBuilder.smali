.class public Lcom/tencent/rtmp/TXPlayerAuthBuilder;
.super Ljava/lang/Object;
.source "TXPlayerAuthBuilder.java"


# instance fields
.field public appId:I

.field public exper:I

.field public fileId:Ljava/lang/String;

.field public isHttps:Z

.field public sign:Ljava/lang/String;

.field public timeout:Ljava/lang/String;

.field public us:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->appId:I

    return v0
.end method

.method public getExper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    return-object v0
.end method

.method public getUs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps:Z

    return v0
.end method

.method public setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->appId:I

    return-void
.end method

.method public setExper(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps:Z

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    return-void
.end method

.method public setUs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    return-void
.end method
