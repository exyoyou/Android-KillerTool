.class Lcom/luck/picture/lib/widget/longimage/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->m(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->d(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->e(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->d(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->f(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->f(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->e(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->k(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->m(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->o(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->n(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object p2, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result p3

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->b(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result p1

    div-float/2addr p3, p1

    .line 5
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    iget-object p4, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p1, p4, v0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/h;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$b;->a()V

    return p2

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/i;->b:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
