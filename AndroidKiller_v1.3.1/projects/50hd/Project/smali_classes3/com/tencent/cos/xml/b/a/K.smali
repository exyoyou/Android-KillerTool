.class public Lcom/tencent/cos/xml/b/a/K;
.super Lcom/tencent/cos/xml/b/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/tencent/cos/xml/model/tag/ga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/K;->e:Lcom/tencent/cos/xml/model/tag/ga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/ga;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/cos/xml/b/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/b/b;->a(Lcom/tencent/qcloud/core/http/k;)V

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ga;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ga;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a/K;->e:Lcom/tencent/cos/xml/model/tag/ga;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/K;->e:Lcom/tencent/cos/xml/model/tag/ga;

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/ea;->a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ga;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
