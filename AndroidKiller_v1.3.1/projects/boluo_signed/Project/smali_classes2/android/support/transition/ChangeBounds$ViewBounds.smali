.class public Landroid/support/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBounds"
.end annotation


# instance fields
.field public mBottom:I

.field public mBottomRightCalls:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I

.field public mTopLeftCalls:I

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 3
    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    return-void
.end method


# virtual methods
.method public setBottomRight(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 3
    iget p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 4
    iget p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method

.method public setTopLeft(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 3
    iget p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 4
    iget p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_0
    return-void
.end method
