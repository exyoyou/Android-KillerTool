.class Lcom/yhao/floatwindow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/f;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v0}, Lcom/yhao/floatwindow/f;->d(Lcom/yhao/floatwindow/f;)Lcom/yhao/floatwindow/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v0}, Lcom/yhao/floatwindow/f;->d(Lcom/yhao/floatwindow/f;)Lcom/yhao/floatwindow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/w;->a()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v0}, Lcom/yhao/floatwindow/f;->c(Lcom/yhao/floatwindow/f;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v1}, Lcom/yhao/floatwindow/f;->a(Lcom/yhao/floatwindow/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v2}, Lcom/yhao/floatwindow/f;->b(Lcom/yhao/floatwindow/f;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v0}, Lcom/yhao/floatwindow/f;->d(Lcom/yhao/floatwindow/f;)Lcom/yhao/floatwindow/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/e;->a:Lcom/yhao/floatwindow/f;

    invoke-static {v0}, Lcom/yhao/floatwindow/f;->d(Lcom/yhao/floatwindow/f;)Lcom/yhao/floatwindow/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/w;->onSuccess()V

    :cond_0
    return-void
.end method
