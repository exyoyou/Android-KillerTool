.class public final Lcom/flurry/sdk/a$16;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/a$16;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/a$16;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$16;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/flurry/sdk/hd;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/flurry/sdk/hc;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/hc;-><init>(Lcom/flurry/sdk/jp;)V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
