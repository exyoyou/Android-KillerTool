.class final Lcom/lxj/xpopup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/c/k;->a(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/lxj/xpopup/c/d;->b:I

    iput p3, p0, Lcom/lxj/xpopup/c/d;->c:I

    iput-object p4, p0, Lcom/lxj/xpopup/c/d;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 5
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    :cond_0
    iget v4, p0, Lcom/lxj/xpopup/c/d;->b:I

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 10
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 11
    iget-object v3, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 12
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_2
    iget v4, p0, Lcom/lxj/xpopup/c/d;->c:I

    if-eqz v4, :cond_5

    .line 14
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/c/k;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/lxj/xpopup/c/k;->c()I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/c/d;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/lxj/xpopup/c/d;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/c/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method
