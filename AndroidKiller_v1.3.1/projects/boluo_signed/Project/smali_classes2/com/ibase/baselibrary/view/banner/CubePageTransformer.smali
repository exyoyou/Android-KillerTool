.class public Lcom/ibase/baselibrary/view/banner/CubePageTransformer;
.super Lcom/ibase/baselibrary/view/banner/BasePageTransformer;
.source "CubePageTransformer.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    iput v0, p0, Lcom/ibase/baselibrary/view/banner/CubePageTransformer;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/CubePageTransformer;->a:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget v0, p0, Lcom/ibase/baselibrary/view/banner/CubePageTransformer;->a:F

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
