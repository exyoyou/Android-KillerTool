.class Lcom/scwang/smartrefresh/layout/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/b/c;->b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/scwang/smartrefresh/layout/b/c;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/b;->c:Lcom/scwang/smartrefresh/layout/b/c;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/b/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/b/b;->b:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/b/b;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->c:Lcom/scwang/smartrefresh/layout/b/c;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->c:Lcom/scwang/smartrefresh/layout/b/c;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/b/b;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->c:Lcom/scwang/smartrefresh/layout/b/c;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/b/b;->a:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    iput p1, p0, Lcom/scwang/smartrefresh/layout/b/b;->a:I

    return-void
.end method
