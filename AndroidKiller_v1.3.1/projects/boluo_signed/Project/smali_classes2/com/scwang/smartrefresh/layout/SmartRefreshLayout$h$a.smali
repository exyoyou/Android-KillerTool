.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Le/q/a/a/a/e;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v1, v0}, Le/q/a/a/a/e;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 4
    :cond_1
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V

    .line 5
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 6
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    invoke-interface {v0, v6}, Le/q/a/a/a/i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_5

    .line 8
    iget v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    neg-int v3, v0

    if-lt v5, v3, :cond_4

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    neg-int v0, v0

    invoke-interface {v3, v0}, Le/q/a/a/a/i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    invoke-interface {v0, v6}, Le/q/a/a/a/i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/animation/ValueAnimator;

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    invoke-interface {v0, v6, v6}, Le/q/a/a/a/i;->a(IZ)Le/q/a/a/a/i;

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()V

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
