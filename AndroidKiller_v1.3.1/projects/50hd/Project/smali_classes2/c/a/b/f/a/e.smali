.class public Lc/a/b/f/a/e;
.super Lc/a/b/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/b/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)Lc/a/b/f/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo p1, "mspl"

    const-string/jumbo v0, "mdap post"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3}, Lc/a/b/c/b;->a([B)[B

    move-result-object p3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b/g/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utdId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "logHeader"

    const-string/jumbo v3, "RAW"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "bizCode"

    const-string/jumbo v3, "alipaysdk"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "productId"

    const-string/jumbo v3, "alipaysdk_android"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Content-Encoding"

    const-string/jumbo v3, "Gzip"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "productVersion"

    const-string/jumbo v3, "15.7.7"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lc/a/b/e/a$a;

    const-string/jumbo v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    invoke-direct {v2, v3, v1, p3}, Lc/a/b/e/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 12
    invoke-static {p2, v2}, Lc/a/b/e/a;->a(Landroid/content/Context;Lc/a/b/e/a$a;)Lc/a/b/e/a$b;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mdap got "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p2}, Lc/a/b/f/e;->a(Lc/a/b/e/a$b;)Z

    move-result p1

    .line 15
    :try_start_0
    iget-object p2, p2, Lc/a/b/e/a$b;->c:[B

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p2}, Lc/a/b/c/b;->b([B)[B

    move-result-object p2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p2, Lc/a/b/f/b;

    const-string/jumbo p3, ""

    invoke-direct {p2, p3, p1}, Lc/a/b/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Response is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lc/a/b/g/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method protected a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method protected a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
