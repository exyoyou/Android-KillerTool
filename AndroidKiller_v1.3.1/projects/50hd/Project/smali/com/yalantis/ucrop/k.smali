.class Lcom/yalantis/ucrop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->a(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->b(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropActivity;->a(Lcom/yalantis/ucrop/UCropActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->b(Lcom/yalantis/ucrop/UCropActivity;F)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropActivity;->t()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/k;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->a(Lcom/yalantis/ucrop/UCropActivity;F)V

    return-void
.end method
