.class final Lcom/flurry/sdk/d$3;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d$a;

.field final synthetic b:Lcom/flurry/android/FlurryConfigListener;

.field final synthetic c:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;Lcom/flurry/android/FlurryConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/d$3;->c:Lcom/flurry/sdk/d;

    iput-object p2, p0, Lcom/flurry/sdk/d$3;->a:Lcom/flurry/sdk/d$a;

    iput-object p3, p0, Lcom/flurry/sdk/d$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/d$5;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/d$3;->a:Lcom/flurry/sdk/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d$3;->b:Lcom/flurry/android/FlurryConfigListener;

    iget-object v1, p0, Lcom/flurry/sdk/d$3;->c:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->h(Lcom/flurry/sdk/d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onFetchError(Z)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/d$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v0}, Lcom/flurry/android/FlurryConfigListener;->onFetchNoChange()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/d$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v0}, Lcom/flurry/android/FlurryConfigListener;->onFetchSuccess()V

    return-void
.end method
