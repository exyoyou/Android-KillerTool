.class public abstract Lcom/tencent/cos/xml/b/c/B;
.super Lcom/tencent/cos/xml/b/a;
.source "SourceFile"


# instance fields
.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "cosPath must not be null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "bucket must not be null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const-string/jumbo v0, "x-cos-server-side-encryption"

    const-string/jumbo v1, "cos/kms"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-server-side-encryption-cos-kms-key-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/tencent/cos/xml/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-server-side-encryption-context"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-server-side-encryption-customer-algorithm"

    const-string/jumbo v1, "AES256"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-cos-server-side-encryption-customer-key"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "x-cos-server-side-encryption-customer-key-MD5"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 2

    const-string/jumbo v0, "x-cos-server-side-encryption"

    const-string/jumbo v1, "AES256"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
