.class public Lcom/scwang/smartrefresh/header/material/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/material/CircleImageView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1e000000

.field private static final b:I = 0x3d000000

.field private static final c:F = 0.0f

.field private static final d:F = 1.75f

.field private static final e:F = 3.5f

.field private static final f:I = 0x4


# instance fields
.field private g:Landroid/view/animation/Animation$AnimationListener;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 3
    iput v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    .line 4
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/material/CircleImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/scwang/smartrefresh/header/material/CircleImageView$a;

    iget v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    invoke-direct {p1, p0, v2}, Lcom/scwang/smartrefresh/header/material/CircleImageView$a;-><init>(Lcom/scwang/smartrefresh/header/material/CircleImageView;I)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    iget p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    .line 12
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/material/CircleImageView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->g:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/material/CircleImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/material/CircleImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
