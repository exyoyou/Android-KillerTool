.class public final Lcom/flurry/sdk/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/flurry/sdk/aw;

    .line 2
    iget-object v0, p1, Lcom/flurry/sdk/aw;->a:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/flurry/sdk/aw;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Log Notification Frame"

    invoke-static {v2, v1}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Lcom/flurry/sdk/ht;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/flurry/sdk/ix;

    invoke-direct {v1, v0, p1}, Lcom/flurry/sdk/ix;-><init>(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Lcom/flurry/sdk/iw;

    invoke-direct {p1, v1}, Lcom/flurry/sdk/iw;-><init>(Lcom/flurry/sdk/jp;)V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    :cond_0
    return-void
.end method
