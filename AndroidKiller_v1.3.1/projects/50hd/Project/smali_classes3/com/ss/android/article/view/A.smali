.class Lcom/ss/android/article/view/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/DYLoadingView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/DYLoadingView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/DYLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/A;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/A;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/article/view/DYLoadingView;->a(Lcom/ss/android/article/view/DYLoadingView;F)F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/A;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
