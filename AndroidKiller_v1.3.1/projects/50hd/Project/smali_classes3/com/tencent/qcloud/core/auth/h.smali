.class public Lcom/tencent/qcloud/core/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/p;


# static fields
.field static final a:Ljava/lang/String; = "x-cos-security-token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/x;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/x;->a([B)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, ""

    :goto_0
    return-object p2
.end method

.method private a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Authorization"

    .line 26
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/j;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    instance-of p3, p2, Lcom/tencent/qcloud/core/auth/t;

    if-eqz p3, :cond_0

    .line 29
    check-cast p2, Lcom/tencent/qcloud/core/auth/t;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/auth/h;->a()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/tencent/qcloud/core/http/j;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->n()Ljava/net/URL;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lcom/tencent/qcloud/core/auth/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/tencent/qcloud/core/auth/t;

    const-string/jumbo v1, "&token"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "="

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo p2, "?"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    const/4 p2, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "&"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/j;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-cos-security-token"

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/E;->p()Lcom/tencent/qcloud/core/auth/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/auth/g;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/tencent/qcloud/core/auth/m;

    .line 4
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/auth/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/g;->a(Lcom/tencent/qcloud/core/http/j;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/qcloud/core/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "q-sign-algorithm"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sha1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "q-ak"

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Lcom/tencent/qcloud/core/auth/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "q-sign-time"

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "q-key-time"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "q-header-list"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "q-url-param-list"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "q-signature"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/E;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/h;->b(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/h;->a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/g;->a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/l;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v0, "No sign provider for cos xml signer."

    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v0, "Credentials is null."

    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
