.class public Lcom/alipay/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pref_trade_token"

.field public static final b:Ljava/lang/String; = ";"

.field public static final c:Ljava/lang/String; = "result={"

.field public static final d:Ljava/lang/String; = "}"

.field public static final e:Ljava/lang/String; = "trade_token=\""

.field public static final f:Ljava/lang/String; = "\""

.field public static final g:Ljava/lang/String; = "trade_token="


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/b/g/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_trade_token"

    const-string/jumbo v1, ""

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/sdk/util/i;->b(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "get trade token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "mspl"

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, ";"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 10
    aget-object v3, p0, v1

    const-string/jumbo v4, "result={"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p0, v1

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    aget-object v3, p0, v1

    const/16 v4, 0x8

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "&"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 14
    aget-object v5, v3, v4

    const-string/jumbo v6, "trade_token=\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v3, v4

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    aget-object v2, v3, v4

    const/16 v5, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_1
    aget-object v5, v3, v4

    const-string/jumbo v6, "trade_token="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    aget-object v2, v3, v4

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/sdk/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "mspl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trade token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_trade_token"

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/sdk/util/i;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "biz"

    const-string/jumbo v0, "SaveTradeTokenError"

    .line 5
    invoke-static {p0, p2, v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
