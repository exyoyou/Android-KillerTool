.class public Lcom/alipay/sdk/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/sdk/protocol/a;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/protocol/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/protocol/b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/protocol/b;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/sdk/protocol/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 11
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/alipay/sdk/protocol/a;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/alipay/sdk/protocol/b;

    aget-object v4, p0, v1

    invoke-direct {v3, v4, v2}, Lcom/alipay/sdk/protocol/b;-><init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V

    .line 14
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/alipay/sdk/protocol/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/sdk/protocol/b;->c:[Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/protocol/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/b;->c()[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    const-string/jumbo v1, "tid"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/g/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Lc/a/b/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x29

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\' *, *\'"

    .line 20
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\""

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/alipay/sdk/protocol/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->c:[Ljava/lang/String;

    return-object v0
.end method
