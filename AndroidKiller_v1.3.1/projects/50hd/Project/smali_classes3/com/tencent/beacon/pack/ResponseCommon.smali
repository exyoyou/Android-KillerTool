.class public abstract Lcom/tencent/beacon/pack/ResponseCommon;
.super Lcom/tencent/beacon/pack/JceStruct;
.source "SourceFile"


# instance fields
.field public serverTime:J

.field public srcGatewayIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/JceStruct;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponseCommon;->srcGatewayIp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/beacon/pack/ResponseCommon;->serverTime:J

    return-void
.end method
