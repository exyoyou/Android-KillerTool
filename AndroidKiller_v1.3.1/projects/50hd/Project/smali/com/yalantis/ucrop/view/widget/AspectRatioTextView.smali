.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a:Landroid/graphics/Rect;

    .line 5
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a:Landroid/graphics/Rect;

    .line 9
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput v6, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget:I

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:Ljava/lang/String;

    .line 6
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 7
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 8
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v3

    .line 9
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_size_dot_scale_text_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 3
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 4
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 5
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b()V

    .line 2
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a()V

    .line 3
    :cond_0
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->b()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 4
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:F

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a()V

    return-void
.end method
