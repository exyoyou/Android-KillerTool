.class public final Lcom/flurry/sdk/fl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fl$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fl$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fl$1$1;->a:Lcom/flurry/sdk/fl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/fl$1$1;->a:Lcom/flurry/sdk/fl$1;

    iget-object v0, v0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    sget v1, Lcom/flurry/sdk/fr$b;->c:I

    .line 2
    iput v1, v0, Lcom/flurry/sdk/fr;->e:I

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v0}, Lcom/flurry/sdk/gd;->b()V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/fl$1$1;->a:Lcom/flurry/sdk/fl$1;

    iget-object v0, v0, Lcom/flurry/sdk/fl$1;->b:Lcom/flurry/sdk/fl;

    sget v1, Lcom/flurry/sdk/fr$b;->d:I

    .line 5
    iput v1, v0, Lcom/flurry/sdk/fr;->e:I

    .line 6
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->d()V

    return-void
.end method
