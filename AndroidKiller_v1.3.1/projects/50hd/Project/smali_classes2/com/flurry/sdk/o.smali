.class public Lcom/flurry/sdk/o;
.super Lcom/flurry/sdk/r;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "o"

.field private static j:Ljava/lang/String;


# instance fields
.field private k:Ljavax/net/ssl/HttpsURLConnection;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Flurry-Config/1.0 (Android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/flurry/sdk/o;->j:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "Content-Signature is empty."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, ";"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    const-string/jumbo v5, "="

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "keyid"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/flurry/sdk/r;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/flurry/sdk/r;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "Error to get keyid from Signature."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_3
    sget-object p1, Lcom/flurry/sdk/u;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/flurry/sdk/r;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/flurry/sdk/r;->e:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Signature keyid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/flurry/sdk/r;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "Unknown keyid from Signature."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string/jumbo p1, "sha256ecdsa"

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/o;->m:Z

    .line 18
    iget-boolean v2, p0, Lcom/flurry/sdk/o;->m:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "sha256rsa"

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/flurry/sdk/r;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/flurry/sdk/r;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "Error to get rsa from Signature."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_6
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Signature rsa: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/flurry/sdk/o;->j:Ljava/lang/String;

    const-string/jumbo v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v2, "Content-Signature"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/o;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v2, "ETag"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/r;->g:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/o;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", ETag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/r;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/g;

    iput-object v0, p0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/g;

    .line 24
    sget-object v0, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v1, "Empty 304 payload; No Change."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g$a;->e:Lcom/flurry/sdk/g$a;

    const-string/jumbo v2, "GUID Signature Error."

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/g;

    .line 26
    sget-object v0, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Authentication error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Server response code is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v2
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/o;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/o;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/o;->m:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/r;->f:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/flurry/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/r;->f:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/flurry/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 35
    sget-object p1, Lcom/flurry/sdk/o;->i:Ljava/lang/String;

    const-string/jumbo v0, "Incorrect signature for response."

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://cfg.flurry.com/sdk/v1/config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
