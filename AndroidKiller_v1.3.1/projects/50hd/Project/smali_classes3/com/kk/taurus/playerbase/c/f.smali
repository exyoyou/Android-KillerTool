.class Lcom/kk/taurus/playerbase/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/c/o;->c(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/kk/taurus/playerbase/c/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/c/o;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/f;->c:Lcom/kk/taurus/playerbase/c/o;

    iput-object p2, p0, Lcom/kk/taurus/playerbase/c/f;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/kk/taurus/playerbase/c/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 5

    iget v0, p0, Lcom/kk/taurus/playerbase/c/f;->b:I

    iget-object v1, p0, Lcom/kk/taurus/playerbase/c/f;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/kk/taurus/playerbase/g/k;->b(ILandroid/os/Bundle;)V

    return-void
.end method
