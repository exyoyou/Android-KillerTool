.class public Lcom/tencent/cos/xml/b/c/T;
.super Lcom/tencent/cos/xml/b/c/f;
.source "SourceFile"


# instance fields
.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/tencent/cos/xml/b/c/T;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tencent/cos/xml/b/c/T;->q:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/T;->r:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/tencent/cos/xml/b/c/T;->q:I

    .line 6
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/T;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p6, p7, p8, p9}, Lcom/tencent/cos/xml/b/c/T;->b(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/cos/xml/b/c/T;->q:I

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/T;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "uploadID must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "partNumber must be >= 1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-copy-source-range"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/cos/xml/b/c/T;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "partNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/T;->r:Ljava/lang/String;

    const-string/jumbo v2, "uploadId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
