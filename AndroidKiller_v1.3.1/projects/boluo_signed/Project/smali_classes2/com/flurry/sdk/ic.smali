.class public final Lcom/flurry/sdk/ic;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/flurry/sdk/ic;->a:I

    if-ne v0, p0, :cond_1

    return-void

    .line 3
    :cond_1
    sput p0, Lcom/flurry/sdk/ic;->a:I

    .line 4
    new-instance v0, Lcom/flurry/sdk/id;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/id;-><init>(I)V

    .line 5
    new-instance p0, Lcom/flurry/sdk/ic;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ic;-><init>(Lcom/flurry/sdk/jp;)V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->w:Lcom/flurry/sdk/jo;

    return-object v0
.end method
