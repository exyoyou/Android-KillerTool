.class public final Lcom/flurry/sdk/gi;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cj;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cj;

    .line 5
    new-instance v2, Lcom/flurry/sdk/gj$a;

    .line 6
    iget v3, v1, Lcom/flurry/sdk/cj;->b:I

    int-to-long v3, v3

    .line 7
    iget v1, v1, Lcom/flurry/sdk/cj;->c:I

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lcom/flurry/sdk/gj$a;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/flurry/sdk/gj;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gj;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/flurry/sdk/gi;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gi;-><init>(Lcom/flurry/sdk/jp;)V

    .line 11
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "VariantIdsFrame"

    const-string/jumbo v0, "Variant list is empty, do not send the frame."

    .line 12
    invoke-static {p0, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->B:Lcom/flurry/sdk/jo;

    return-object v0
.end method
