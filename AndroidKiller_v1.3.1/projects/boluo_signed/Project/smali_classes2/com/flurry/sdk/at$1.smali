.class public final Lcom/flurry/sdk/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/at;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/at$1;->a:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/flurry/sdk/r;

    .line 2
    iget-object p1, p1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    sget-object v0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/p;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/at$1;->a:Lcom/flurry/sdk/at;

    invoke-virtual {p1}, Lcom/flurry/sdk/at;->refresh()V

    :cond_0
    return-void
.end method
