.class public Landroid/support/design/widget/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    }
.end annotation


# static fields
.field public static final ANIM_STATE_HIDING:I = 0x1

.field public static final ANIM_STATE_NONE:I = 0x0

.field public static final ANIM_STATE_SHOWING:I = 0x2

.field public static final ELEVATION_ANIM_DELAY:J = 0x64L

.field public static final ELEVATION_ANIM_DURATION:J = 0x64L

.field public static final ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final EMPTY_STATE_SET:[I

.field public static final ENABLED_STATE_SET:[I

.field public static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final HIDE_ICON_SCALE:F = 0.0f

.field public static final HIDE_OPACITY:F = 0.0f

.field public static final HIDE_SCALE:F = 0.0f

.field public static final HOVERED_ENABLED_STATE_SET:[I

.field public static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field public static final PRESSED_ENABLED_STATE_SET:[I

.field public static final SHOW_ICON_SCALE:F = 1.0f

.field public static final SHOW_OPACITY:F = 1.0f

.field public static final SHOW_SCALE:F = 1.0f


# instance fields
.field public animState:I

.field public borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

.field public contentBackground:Landroid/graphics/drawable/Drawable;

.field public currentAnimator:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public defaultHideMotionSpec:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public defaultShowMotionSpec:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public elevation:F

.field public hideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public hideMotionSpec:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public hoveredFocusedTranslationZ:F

.field public imageMatrixScale:F

.field public maxImageSize:I

.field public preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public pressedTranslationZ:F

.field public rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public rotation:F

.field public shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

.field public final shadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

.field public shapeDrawable:Landroid/graphics/drawable/Drawable;

.field public showListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public showMotionSpec:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final stateListAnimator:Landroid/support/design/widget/StateListAnimator;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;

.field public final view:Landroid/support/design/widget/VisibilityAwareImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 6
    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    new-array v0, v1, [I

    .line 7
    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 9
    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 10
    new-instance p1, Landroid/support/design/widget/StateListAnimator;

    invoke-direct {p1}, Landroid/support/design/widget/StateListAnimator;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 11
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 12
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 15
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 18
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 21
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 24
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$DisabledElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    .line 27
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    return-void
.end method

.method private calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->maxImageSize:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private createAnimator(Landroid/support/design/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/support/design/animation/MotionSpec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string/jumbo v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string/jumbo v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Landroid/support/design/widget/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    new-instance p3, Landroid/support/design/animation/ImageMatrixProperty;

    invoke-direct {p3}, Landroid/support/design/animation/ImageMatrixProperty;-><init>()V

    new-instance p4, Landroid/support/design/animation/MatrixEvaluator;

    invoke-direct {p4}, Landroid/support/design/animation/MatrixEvaluator;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string/jumbo p3, "iconScale"

    .line 14
    invoke-virtual {p1, p3}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-static {p1, v0}, Landroid/support/design/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private createElevationAnimator(Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$ShadowAnimatorImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ensurePreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$3;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private getDefaultHideMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultHideMotionSpec:Landroid/support/design/animation/MotionSpec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultHideMotionSpec:Landroid/support/design/animation/MotionSpec;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultHideMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method private getDefaultShowMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultShowMotionSpec:Landroid/support/design/animation/MotionSpec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultShowMotionSpec:Landroid/support/design/animation/MotionSpec;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->defaultShowMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method private shouldAnimateVisibilityChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateFromViewRotation()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setRotation(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CircularBorderDrawable;->setRotation(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v1

    .line 3
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/CircularBorderDrawable;->setGradientColors(IIII)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderWidth(F)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->newGradientDrawableForShape()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    return v0
.end method

.method public final getHideMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method public getHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getPressedTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    return v0
.end method

.method public final getShowMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method public hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 2
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->shouldAnimateVisibilityChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideMotionSpec:Landroid/support/design/animation/MotionSpec;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getDefaultHideMotionSpec()Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->createAnimator(Landroid/support/design/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/support/design/widget/FloatingActionButtonImpl$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonImpl$1;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    :cond_6
    :goto_3
    return-void
.end method

.method public isOrWillBeHidden()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isOrWillBeShown()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public jumpDrawableToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0}, Landroid/support/design/widget/StateListAnimator;->jumpToCurrentState()V

    return-void
.end method

.method public newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable;

    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-object v0
.end method

.method public newGradientDrawableForShape()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->requirePreDrawListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->ensurePreDrawListener()V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCompatShadowChanged()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onDrawableStateChanged([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->stateListAnimator:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->setState([I)V

    return-void
.end method

.method public onElevationsChanged(FFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz p2, :cond_0

    .line 2
    iget p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updatePadding()V

    :cond_0
    return-void
.end method

.method public onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onPreDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rotation:F

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updateFromViewRotation()V

    :cond_0
    return-void
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requirePreDrawListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p3}, Landroid/support/design/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 9
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/FloatingActionButtonImpl;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p4, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    aput-object p4, p1, v0

    iget-object p4, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Landroid/support/design/widget/ShadowDrawableWrapper;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 16
    invoke-interface {p2}, Landroid/support/design/widget/ShadowViewDelegate;->getRadius()F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    iget p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/ShadowDrawableWrapper;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 17
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->setAddPaddingForCorners(Z)V

    .line 18
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-interface {p1, p2}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->borderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    .line 3
    iget p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method public final setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 0
    .param p1    # Landroid/support/design/animation/MotionSpec;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hideMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-void
.end method

.method public final setHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 3
    iget p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method public final setImageMatrixScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->maxImageSize:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->maxImageSize:I

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->updateImageMatrixScale()V

    :cond_0
    return-void
.end method

.method public final setPressedTranslationZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 3
    iget p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->elevation:F

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/design/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 0
    .param p1    # Landroid/support/design/animation/MotionSpec;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showMotionSpec:Landroid/support/design/animation/MotionSpec;

    return-void
.end method

.method public show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 3
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->shouldAnimateVisibilityChange()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showMotionSpec:Landroid/support/design/animation/MotionSpec;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getDefaultShowMotionSpec()Landroid/support/design/animation/MotionSpec;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->createAnimator(Landroid/support/design/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/support/design/widget/FloatingActionButtonImpl$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonImpl$2;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 19
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 21
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/support/design/widget/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateImageMatrixScale()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->imageMatrixScale:F

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    return-void
.end method

.method public final updatePadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onPaddingUpdated(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->shadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/ShadowViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
