.class public Landroid/support/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsCanceled:Z

.field public final synthetic this$0:Landroid/support/transition/ChangeBounds;

.field public final synthetic val$endBottom:I

.field public final synthetic val$endLeft:I

.field public final synthetic val$endRight:I

.field public final synthetic val$endTop:I

.field public final synthetic val$finalClip:Landroid/graphics/Rect;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$8;->this$0:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$8;->val$finalClip:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/transition/ChangeBounds$8;->val$endLeft:I

    iput p5, p0, Landroid/support/transition/ChangeBounds$8;->val$endTop:I

    iput p6, p0, Landroid/support/transition/ChangeBounds$8;->val$endRight:I

    iput p7, p0, Landroid/support/transition/ChangeBounds$8;->val$endBottom:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$8;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroid/support/transition/ChangeBounds$8;->mIsCanceled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$8;->val$finalClip:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$8;->val$view:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/ChangeBounds$8;->val$endLeft:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$8;->val$endTop:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$8;->val$endRight:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$8;->val$endBottom:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
