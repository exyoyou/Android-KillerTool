.class Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->a(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;)[F

    move-result-object v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/a;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
