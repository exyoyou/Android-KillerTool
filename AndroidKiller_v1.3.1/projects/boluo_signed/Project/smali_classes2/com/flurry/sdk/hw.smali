.class public final Lcom/flurry/sdk/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/flurry/sdk/ba;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v0, "ReportingFrame"

    const-string/jumbo v1, "Reporting data is null, do not send the frame."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/flurry/sdk/gz;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gz;-><init>(Lcom/flurry/sdk/ba;)V

    .line 4
    new-instance p1, Lcom/flurry/sdk/gy;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/gy;-><init>(Lcom/flurry/sdk/jp;)V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
