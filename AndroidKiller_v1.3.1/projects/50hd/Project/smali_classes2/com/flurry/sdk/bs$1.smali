.class final Lcom/flurry/sdk/bs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bs$1;->a:Lcom/flurry/sdk/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 2
    sget-object v0, Lcom/flurry/sdk/bs$6;->a:[I

    iget p1, p1, Lcom/flurry/sdk/ec;->d:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/bs$1;->a:Lcom/flurry/sdk/bs;

    invoke-virtual {p1}, Lcom/flurry/sdk/bs;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/bs$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bs$1$1;-><init>(Lcom/flurry/sdk/bs$1;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
