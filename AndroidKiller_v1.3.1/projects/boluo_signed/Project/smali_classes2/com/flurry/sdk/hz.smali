.class public final Lcom/flurry/sdk/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Ljava/lang/String;",
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
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/flurry/sdk/hh;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/hh;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/flurry/sdk/hg;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/hg;-><init>(Lcom/flurry/sdk/hh;)V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "TimeZoneProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string/jumbo v1, "TimeZoneObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
