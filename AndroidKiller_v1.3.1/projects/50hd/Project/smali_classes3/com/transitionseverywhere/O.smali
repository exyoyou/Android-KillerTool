.class public Lcom/transitionseverywhere/O;
.super Lcom/transitionseverywhere/L;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/L;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/transitionseverywhere/O;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/transitionseverywhere/L;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    .line 9
    sget-object v0, Lcom/transitionseverywhere/R$styleable;->PatternPathMotion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lcom/transitionseverywhere/R$styleable;->PatternPathMotion_patternPathData:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/transitionseverywhere/N;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/O;->a(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/transitionseverywhere/L;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/O;->a(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/O;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(FFFF)Landroid/graphics/Path;
    .locals 4

    sub-float/2addr p3, p1

    float-to-double v0, p3

    sub-float/2addr p4, p2

    float-to-double p3, p4

    .line 19
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 20
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    .line 21
    iget-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    iget-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    iget-object p3, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    iget-object p2, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 6
    aget v2, v3, v1

    const/4 v5, 0x1

    .line 7
    aget v6, v3, v5

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 9
    aget v0, v3, v1

    .line 10
    aget v1, v3, v5

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v6

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "pattern must not end at the starting point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v2, v0

    sub-float/2addr v6, v1

    float-to-double v0, v2

    float-to-double v2, v6

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 14
    iget-object v4, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    iget-object v0, p0, Lcom/transitionseverywhere/O;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/transitionseverywhere/O;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 18
    iput-object p1, p0, Lcom/transitionseverywhere/O;->b:Landroid/graphics/Path;

    return-void
.end method
