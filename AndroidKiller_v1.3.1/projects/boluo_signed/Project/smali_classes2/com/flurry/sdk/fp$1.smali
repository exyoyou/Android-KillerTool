.class public final Lcom/flurry/sdk/fp$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fp;->a(Lcom/flurry/sdk/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jq;

.field public final synthetic b:Lcom/flurry/sdk/fp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fp;Lcom/flurry/sdk/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fp$1;->b:Lcom/flurry/sdk/fp;

    iput-object p2, p0, Lcom/flurry/sdk/fp$1;->a:Lcom/flurry/sdk/jq;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/fp$1;->b:Lcom/flurry/sdk/fp;

    iget-object v1, p0, Lcom/flurry/sdk/fp$1;->a:Lcom/flurry/sdk/jq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fp;->a(Lcom/flurry/sdk/fp;Lcom/flurry/sdk/jq;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/fp$1;->b:Lcom/flurry/sdk/fp;

    iget-object v1, p0, Lcom/flurry/sdk/fp$1;->a:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    return-void
.end method
