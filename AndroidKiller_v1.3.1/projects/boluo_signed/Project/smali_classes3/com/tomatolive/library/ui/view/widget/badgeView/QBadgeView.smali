.class public Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;
.super Landroid/view/View;
.source "QBadgeView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView$BadgeContainer;
    }
.end annotation


# instance fields
.field public mActivityRoot:Landroid/view/ViewGroup;

.field public mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

.field public mBackgroundBorderWidth:F

.field public mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

.field public mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field public mBadgeBackgroundRect:Landroid/graphics/RectF;

.field public mBadgeCenter:Landroid/graphics/PointF;

.field public mBadgeGravity:I

.field public mBadgeNumber:I

.field public mBadgePadding:F

.field public mBadgeText:Ljava/lang/String;

.field public mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mBadgeTextPaint:Landroid/text/TextPaint;

.field public mBadgeTextRect:Landroid/graphics/RectF;

.field public mBadgeTextSize:F

.field public mBitmapClip:Landroid/graphics/Bitmap;

.field public mColorBackground:I

.field public mColorBackgroundBorder:I

.field public mColorBadgeText:I

.field public mControlPoint:Landroid/graphics/PointF;

.field public mDefalutRadius:F

.field public mDragCenter:Landroid/graphics/PointF;

.field public mDragOutOfRange:Z

.field public mDragPath:Landroid/graphics/Path;

.field public mDragQuadrant:I

.field public mDragStateChangedListener:Lcom/tomatolive/library/ui/view/widget/badgeView/Badge$OnDragStateChangedListener;

.field public mDraggable:Z

.field public mDragging:Z

.field public mDrawableBackground:Landroid/graphics/drawable/Drawable;

.field public mDrawableBackgroundClip:Z

.field public mExact:Z

.field public mFinalDragDistance:F

.field public mGravityOffsetX:F

.field public mGravityOffsetY:F

.field public mHeight:I

.field public mInnertangentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mRowBadgeCenter:Landroid/graphics/PointF;

.field public mShowShadow:Z

.field public mTargetView:Landroid/view/View;

.field public mWidth:I

.field public noNumber:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->init()V

    return-void
.end method

.method private createClipLayer()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackgroundClip:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->getBadgeCircleRadius()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v2

    iget-object v10, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    :goto_0
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->noNumber:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    div-float/2addr p3, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-int v4, p3

    int-to-float v4, v4

    sub-float v5, v3, v4

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v4

    iput v6, v0, Landroid/graphics/RectF;->top:F

    add-float v6, v3, v4

    .line 16
    iput v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    .line 17
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 22
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    if-lez p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private drawBadgeBackground(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    .line 6
    iget-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v3, v1, v0

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawDragging(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 13
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_7

    .line 21
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    if-eq p3, v4, :cond_4

    if-ne p3, v5, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 29
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, p3

    float-to-double v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    add-int/lit8 v0, p3, -0x1

    if-nez v0, :cond_5

    const/4 p3, 0x4

    goto :goto_5

    :cond_5
    sub-int/2addr p3, v4

    :goto_5
    invoke-static {v2, v3, p3}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getTanRadian(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->radianToAngle(D)D

    move-result-wide v2

    double-to-float p3, v2

    sub-float v7, v1, p3

    .line 32
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_6

    .line 33
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, p2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v4, p3, p2

    add-float v5, v0, p2

    add-float v6, p3, p2

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    goto :goto_6

    .line 34
    :cond_6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, p2

    add-float/2addr v2, p2

    add-float/2addr v1, p2

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p3, v0, v7, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 35
    :goto_6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private findActivityRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    return-void
.end method

.method private findBadgeCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeGravity:I

    const/high16 v2, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 6
    :sswitch_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 8
    :sswitch_2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->noNumber:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 12
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    add-float/2addr v0, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 13
    :sswitch_3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 14
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    add-float/2addr v0, v4

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 15
    :sswitch_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 16
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 17
    :sswitch_5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 19
    :sswitch_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 21
    :sswitch_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 23
    :sswitch_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->initRowBadgeCenter()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private findViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    :goto_0
    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 10
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x17b1c0

    .line 21
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackground:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBadgeText:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 23
    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextSize:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    const v2, 0x800035

    .line 26
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeGravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v3

    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    .line 28
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 29
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mFinalDragDistance:F

    .line 30
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mShowShadow:Z

    .line 31
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackgroundClip:Z

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method private initPaints()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mShowShadow:Z

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->showShadowImpl(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackgroundBorder:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBackgroundBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBadgeText:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private initRowBadgeCenter()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private measureText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->createClipLayer()V

    return-void
.end method

.method private onPointerUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragOutOfRange:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->updataListener(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->reset()V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->updataListener(I)V

    :goto_0
    return-void
.end method

.method private showShadowImpl(Z)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v3

    float-to-int v3, v3

    .line 3
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    const/4 v5, 0x1

    const/high16 v6, -0x40400000    # -1.5f

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v1, v0

    .line 5
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v7}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v1, v0

    .line 7
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v7}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v1, v0

    .line 9
    invoke-static {v6}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v1, v0

    .line 11
    invoke-static {v6}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    :goto_0
    float-to-int v3, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, 0x33000000

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private updataListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragStateChangedListener:Lcom/tomatolive/library/ui/view/widget/badgeView/Badge$OnDragStateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mTargetView:Landroid/view/View;

    invoke-interface {v0, p1, p0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge$OnDragStateChangedListener;->onDragStateChanged(ILcom/tomatolive/library/ui/view/widget/badgeView/Badge;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateHide(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->screenFromWindow(Z)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->createBadgeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    :cond_2
    return-void
.end method

.method public bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mTargetView:Landroid/view/View;

    .line 6
    instance-of v1, v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView$BadgeContainer;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView$BadgeContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    new-instance v3, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView$BadgeContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView$BadgeContainer;-><init>(Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;Landroid/content/Context;)V

    .line 13
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 15
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView must have a parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBadgeBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->getBadgeCircleRadius()F

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackground:I

    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeGravity:I

    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    return v0
.end method

.method public getBadgePadding(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    :goto_0
    return p1
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBadgeText:I

    return v0
.end method

.method public getBadgeTextSize(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextSize:F

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextSize:F

    :goto_0
    return p1
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDraggable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGravityOffsetX(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    :goto_0
    return p1
.end method

.method public getGravityOffsetY(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    :goto_0
    return p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->initRowBadgeCenter()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    :goto_0
    return-void
.end method

.method public hideSinglePoint()Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->measureText()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDraggable:Z

    return v0
.end method

.method public isExactMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mExact:Z

    return v0
.end method

.method public isNoNumber(Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->noNumber:Z

    return-object p0
.end method

.method public isShowShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mShowShadow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->findViewRoot(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mAnimator:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->initPaints()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->getBadgeCircleRadius()F

    move-result v0

    .line 6
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDefalutRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 7
    invoke-static {v3, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getPointDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mFinalDragDistance:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 8
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDraggable:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/MathUtil;->getQuadrant(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    .line 10
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mShowShadow:Z

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->showShadowImpl(Z)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragOutOfRange:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->updataListener(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->updataListener(I)V

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawDragging(Landroid/graphics/Canvas;FF)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->findBadgeCenter()V

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mWidth:I

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->onPointerUp()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 11
    iget-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDraggable:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->initRowBadgeCenter()V

    .line 13
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    .line 14
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->updataListener(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDefalutRadius:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->screenFromWindow(Z)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 20
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragging:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragQuadrant:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->screenFromWindow(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public screenFromWindow(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    :goto_0
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackgroundClip:Z

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->createClipLayer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeBackgroundColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 2

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackground:I

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackground:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeGravity(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    const v0, 0x800033

    if-eq p1, v0, :cond_1

    const v0, 0x800035

    if-eq p1, v0, :cond_1

    const v0, 0x800053

    if-eq p1, v0, :cond_1

    const v0, 0x800055

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    const v0, 0x800013

    if-eq p1, v0, :cond_1

    const v0, 0x800015

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeGravity:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    if-gez p1, :cond_0

    const-string p1, "\u6709"

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mExact:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->measureText()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgePadding(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgePadding:F

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->createClipLayer()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->measureText()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBadgeText:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextSize(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeTextSize:F

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->measureText()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setExactMode(Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mExact:Z

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    :cond_0
    return-object p0
.end method

.method public setGravityOffset(FFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetX:F

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p2

    :cond_1
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mGravityOffsetY:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setGravityOffset(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setGravityOffset(FFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setOnDragStateChangedListener(Lcom/tomatolive/library/ui/view/widget/badgeView/Badge$OnDragStateChangedListener;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDraggable:Z

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mDragStateChangedListener:Lcom/tomatolive/library/ui/view/widget/badgeView/Badge$OnDragStateChangedListener;

    return-object p0
.end method

.method public setShowShadow(Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mShowShadow:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public showSinglePoint()Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeNumber:I

    const-string v0, "\u6709"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->measureText()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public stroke(IFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p2

    :cond_0
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->mBackgroundBorderWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method
