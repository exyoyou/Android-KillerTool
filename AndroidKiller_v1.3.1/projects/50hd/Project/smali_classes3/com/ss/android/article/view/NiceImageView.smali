.class public Lcom/ss/android/article/view/NiceImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Xfermode;

.field private o:I

.field private p:I

.field private q:F

.field private r:[F

.field private s:[F

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    .line 5
    iput p3, p0, Lcom/ss/android/article/view/NiceImageView;->g:I

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    .line 7
    sget-object p3, Lcom/ss/android/article/R$styleable;->NiceImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/16 p3, 0x8

    if-ge v0, p2, :cond_c

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 10
    iget-boolean p3, p0, Lcom/ss/android/article/view/NiceImageView;->c:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/article/view/NiceImageView;->c:Z

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    .line 11
    iget-boolean p3, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    goto/16 :goto_1

    :cond_1
    const/16 p3, 0xb

    if-ne p2, p3, :cond_2

    .line 12
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0xa

    if-ne p2, p3, :cond_3

    .line 13
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    goto :goto_1

    :cond_3
    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    .line 14
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 15
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->g:I

    goto :goto_1

    :cond_5
    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 16
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->h:I

    goto :goto_1

    :cond_6
    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 17
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->i:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x4

    if-ne p2, p3, :cond_8

    .line 18
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->j:I

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 19
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->k:I

    goto :goto_1

    :cond_9
    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    .line 20
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->l:I

    goto :goto_1

    :cond_a
    const/16 p3, 0x9

    if-ne p2, p3, :cond_b

    .line 21
    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->m:I

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->r:[F

    .line 24
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->s:[F

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->u:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_d

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->n:Landroid/graphics/Xfermode;

    goto :goto_2

    .line 31
    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->n:Landroid/graphics/Xfermode;

    .line 32
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->x:Landroid/graphics/Path;

    .line 33
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->a()V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->b()V

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 18
    iget-boolean v1, v0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget v1, v0, Lcom/ss/android/article/view/NiceImageView;->h:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/view/NiceImageView;->r:[F

    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 21
    iget v4, v0, Lcom/ss/android/article/view/NiceImageView;->h:I

    int-to-float v5, v4

    aput v5, v1, v2

    .line 22
    iget-object v1, v0, Lcom/ss/android/article/view/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/ss/android/article/view/NiceImageView;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/view/NiceImageView;->r:[F

    iget v4, v0, Lcom/ss/android/article/view/NiceImageView;->i:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    .line 24
    iget v5, v0, Lcom/ss/android/article/view/NiceImageView;->j:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    .line 25
    iget v7, v0, Lcom/ss/android/article/view/NiceImageView;->l:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    .line 26
    iget v10, v0, Lcom/ss/android/article/view/NiceImageView;->k:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    .line 27
    iget-object v1, v0, Lcom/ss/android/article/view/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/ss/android/article/view/NiceImageView;->d:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 28
    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 29
    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 30
    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    iget v3, p0, Lcom/ss/android/article/view/NiceImageView;->q:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/article/view/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    if-lez v0, :cond_2

    .line 5
    iget v2, p0, Lcom/ss/android/article/view/NiceImageView;->g:I

    iget v3, p0, Lcom/ss/android/article/view/NiceImageView;->q:F

    iget v4, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/article/view/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 6
    :cond_1
    iget v6, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    if-lez v6, :cond_2

    .line 7
    iget v7, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    iget-object v8, p0, Lcom/ss/android/article/view/NiceImageView;->u:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/ss/android/article/view/NiceImageView;->r:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/article/view/NiceImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/NiceImageView;->a(II)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget p3, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object p2, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/NiceImageView;->a(II)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object p2, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->h:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->a()V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    iget v1, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/view/NiceImageView;->q:F

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ss/android/article/view/NiceImageView;->q:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->u:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->b()V

    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->d()V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/view/NiceImageView;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    iget v3, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 4
    iget v7, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v5, v7

    div-float/2addr v5, v2

    .line 5
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean v0, p0, Lcom/ss/android/article/view/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget v3, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcom/ss/android/article/view/NiceImageView;->q:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ss/android/article/view/NiceImageView;->s:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->n:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->t:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget v0, p0, Lcom/ss/android/article/view/NiceImageView;->m:I

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->o:I

    .line 3
    iput p2, p0, Lcom/ss/android/article/view/NiceImageView;->p:I

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->d()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->d:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->k:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->l:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->i:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->j:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/NiceImageView;->c(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->f:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/NiceImageView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NiceImageView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
