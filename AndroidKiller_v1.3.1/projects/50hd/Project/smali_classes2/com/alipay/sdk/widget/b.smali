.class Lcom/alipay/sdk/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/g;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->e(Lcom/alipay/sdk/widget/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
