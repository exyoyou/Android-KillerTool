.class public final Lcom/tencent/cos/xml/b/a/ua;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# instance fields
.field private o:Lcom/tencent/cos/xml/model/tag/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/q;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/q;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/ua;->o:Lcom/tencent/cos/xml/model/tag/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/common/COSACL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-acl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-read"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-write"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-full-control"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/ua;->o:Lcom/tencent/cos/xml/model/tag/q;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "MAZ"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "OAZ"

    :goto_0
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/q;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-acl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/ua;->o:Lcom/tencent/cos/xml/model/tag/q;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
