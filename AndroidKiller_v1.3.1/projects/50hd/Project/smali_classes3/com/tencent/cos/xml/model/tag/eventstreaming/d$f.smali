.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    return-void
.end method

.method synthetic constructor <init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;-><init>(S)V

    return-void
.end method


# virtual methods
.method b(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;

    .line 3
    iget-short v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    iget-short p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    return v0
.end method

.method public k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
