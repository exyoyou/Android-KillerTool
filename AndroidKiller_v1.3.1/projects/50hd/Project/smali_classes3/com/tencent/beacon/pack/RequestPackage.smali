.class public final Lcom/tencent/beacon/pack/RequestPackage;
.super Lcom/tencent/beacon/pack/JceStruct;
.source "SourceFile"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public appVersion:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public cmd:I

.field public encryType:B

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public platformId:B

.field public reserved:Ljava/lang/String;

.field public sBuffer:[B

.field public sdkId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const-string/jumbo v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 9
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 10
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 11
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/tencent/beacon/pack/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const-string/jumbo v1, ""

    .line 16
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 22
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 23
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 24
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    .line 27
    iput-byte p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 28
    iput-object p2, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 32
    iput p6, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 33
    iput-object p7, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 34
    iput-byte p8, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 35
    iput-byte p9, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 36
    iput-object p10, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 2
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 7
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    if-nez v0, :cond_0

    .line 8
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    .line 9
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    aput-byte v1, v0, v1

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 11
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 12
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v0, 0x9

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    const/16 v0, 0xa

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    const/16 v0, 0xb

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 8
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 9
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
