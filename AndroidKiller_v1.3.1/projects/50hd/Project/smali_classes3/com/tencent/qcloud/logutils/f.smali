.class Lcom/tencent/qcloud/logutils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/logutils/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/logutils/h;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/logutils/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/f;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/f;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-static {p1}, Lcom/tencent/qcloud/logutils/h;->a(Lcom/tencent/qcloud/logutils/h;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qcloud/logutils/f;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-static {p2}, Lcom/tencent/qcloud/logutils/h;->b(Lcom/tencent/qcloud/logutils/h;)Landroid/app/Application;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qcloud/logutils/f;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-static {p2}, Lcom/tencent/qcloud/logutils/h;->a(Lcom/tencent/qcloud/logutils/h;)Landroid/content/Context;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/qcloud/logutils/h;->a(Lcom/tencent/qcloud/logutils/h;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/f;->a:Lcom/tencent/qcloud/logutils/h;

    invoke-static {p1}, Lcom/tencent/qcloud/logutils/h;->c(Lcom/tencent/qcloud/logutils/h;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
