.class public Lq/rorbin/badgeview/d;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/badgeview/d$a;
    }
.end annotation


# instance fields
.field private a:[[Lq/rorbin/badgeview/d$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/rorbin/badgeview/QBadgeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/rorbin/badgeview/d;->b:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x2

    .line 3
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {p0, p1, p2}, Lq/rorbin/badgeview/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lq/rorbin/badgeview/d$a;

    move-result-object p1

    iput-object p1, p0, Lq/rorbin/badgeview/d;->a:[[Lq/rorbin/badgeview/d$a;

    .line 6
    new-instance p1, Lq/rorbin/badgeview/b;

    invoke-direct {p1, p0}, Lq/rorbin/badgeview/b;-><init>(Lq/rorbin/badgeview/d;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p1, Lq/rorbin/badgeview/c;

    invoke-direct {p1, p0}, Lq/rorbin/badgeview/c;-><init>(Lq/rorbin/badgeview/d;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lq/rorbin/badgeview/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/badgeview/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lq/rorbin/badgeview/d$a;
    .locals 13

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    .line 10
    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr p2, v4

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v5, v0

    div-float/2addr v5, v2

    float-to-int v5, v5

    .line 12
    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, Lq/rorbin/badgeview/d$a;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lq/rorbin/badgeview/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    .line 14
    :goto_1
    aget-object v8, v4, v6

    array-length v8, v8

    if-ge v7, v8, :cond_0

    .line 15
    new-instance v8, Lq/rorbin/badgeview/d$a;

    invoke-direct {v8, p0}, Lq/rorbin/badgeview/d$a;-><init>(Lq/rorbin/badgeview/d;)V

    int-to-float v9, v7

    mul-float v9, v9, v2

    float-to-int v10, v9

    int-to-float v11, v6

    mul-float v11, v11, v2

    float-to-int v12, v11

    .line 16
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    iput v10, v8, Lq/rorbin/badgeview/d$a;->e:I

    add-float/2addr v9, v3

    .line 17
    iput v9, v8, Lq/rorbin/badgeview/d$a;->b:F

    add-float/2addr v11, p2

    .line 18
    iput v11, v8, Lq/rorbin/badgeview/d$a;->c:F

    .line 19
    iput v2, v8, Lq/rorbin/badgeview/d$a;->d:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Lq/rorbin/badgeview/d$a;->f:I

    .line 21
    aget-object v9, v4, v6

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lq/rorbin/badgeview/d;->a:[[Lq/rorbin/badgeview/d$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lq/rorbin/badgeview/d;->a:[[Lq/rorbin/badgeview/d$a;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 6
    invoke-virtual {v3, v4, p1}, Lq/rorbin/badgeview/d$a;->a(FLandroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
