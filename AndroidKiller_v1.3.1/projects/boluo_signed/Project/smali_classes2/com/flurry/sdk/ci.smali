.class public final Lcom/flurry/sdk/ci;
.super Lcom/flurry/sdk/bx;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/bx;-><init>(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)V

    .line 2
    new-instance p1, Lcom/flurry/sdk/ci$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ci$1;-><init>(Lcom/flurry/sdk/ci;)V

    iput-object p1, p0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/o;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/ci;)Lcom/flurry/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/o;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 3
    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/flurry/sdk/bx;->d()V

    return-void

    :cond_0
    const-string/jumbo v0, "StreamingConfigFetcher"

    const-string/jumbo v1, "Waiting for ID provider."

    .line 5
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 8
    iget-object v1, p0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    return-object v0
.end method
