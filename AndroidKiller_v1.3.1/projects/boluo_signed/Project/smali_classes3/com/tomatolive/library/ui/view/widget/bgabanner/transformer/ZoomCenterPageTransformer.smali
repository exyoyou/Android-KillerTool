.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomCenterPageTransformer;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
.source "ZoomCenterPageTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p2, v0

    .line 4
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const v1, -0x408ccccd    # -0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    .line 4
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const v1, 0x3f733333    # 0.95f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
