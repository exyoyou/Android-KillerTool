.class Lcom/scwang/smartrefresh/layout/header/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/d;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/d;->a:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
