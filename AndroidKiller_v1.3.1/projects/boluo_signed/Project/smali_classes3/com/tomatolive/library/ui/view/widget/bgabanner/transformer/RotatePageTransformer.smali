.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
.source "RotatePageTransformer.java"


# instance fields
.field public mMaxRotation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->setMaxRotation(F)V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->handleLeftPage(Landroid/view/View;F)V

    return-void
.end method

.method public setMaxRotation(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;->mMaxRotation:F

    :cond_0
    return-void
.end method
