.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "TwoLevelHeader.java"

# interfaces
.implements Le/q/a/a/a/g;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Le/q/a/a/a/h;

.field public n:Le/q/a/a/a/i;

.field public o:Le/q/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:F

    const/high16 p3, 0x40200000    # 2.5f

    .line 5
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    const p3, 0x3ff33333    # 1.9f

    .line 6
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:Z

    .line 9
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    const/16 p3, 0x3e8

    .line 10
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    .line 11
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 12
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlMaxRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    .line 14
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    .line 15
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlRefreshRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    .line 16
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorDuration:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    .line 17
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnableTwoLevel:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:Z

    .line 18
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnablePullToCloseTwoLevel:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->a(Le/q/a/a/a/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/q/a/a/a/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 3

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-interface {p1}, Le/q/a/a/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_1

    .line 52
    invoke-interface {p1}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 55
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Le/q/a/a/a/h;

    :cond_2
    return-object p0
.end method

.method public a(I)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 42
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->d:I

    if-eq v1, p1, :cond_2

    if-eqz v0, :cond_2

    .line 43
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->d:I

    .line 44
    sget-object v1, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$a;->b:[I

    invoke-interface {v0}, Le/q/a/a/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/q/a/a/a/i;II)V
    .locals 3
    .param p1    # Le/q/a/a/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-int v2, p3, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 2
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:I

    if-nez v1, :cond_1

    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 5
    invoke-interface {p1}, Le/q/a/a/a/i;->b()Le/q/a/a/a/j;

    move-result-object v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    invoke-interface {v1, v2}, Le/q/a/a/a/j;->a(F)Le/q/a/a/a/j;

    .line 6
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:Le/q/a/a/a/i;

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Le/q/a/a/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:I

    .line 14
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:Le/q/a/a/a/i;

    .line 15
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    invoke-interface {p1, v1}, Le/q/a/a/a/i;->b(I)Le/q/a/a/a/i;

    .line 16
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p0, v1}, Le/q/a/a/a/i;->a(Le/q/a/a/a/h;Z)Le/q/a/a/a/i;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Le/q/a/a/a/h;->a(Le/q/a/a/a/i;II)V

    return-void
.end method

.method public a(Le/q/a/a/a/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0, p1, p2, p3}, Le/q/a/a/d/f;->a(Le/q/a/a/a/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 20
    sget-object p2, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_6

    const/4 p1, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_6

    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    .line 22
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    .line 24
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    div-int/2addr p2, v2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p0, :cond_3

    .line 26
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:I

    div-int/2addr p3, v2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:Le/q/a/a/a/i;

    if-eqz p2, :cond_6

    .line 28
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Le/q/a/a/a/d;

    if-eqz p3, :cond_5

    .line 29
    invoke-interface {p3, p1}, Le/q/a/a/a/d;->a(Le/q/a/a/a/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2, v1}, Le/q/a/a/a/i;->a(Z)Le/q/a/a/a/i;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(ZFIII)V
    .locals 7

    .line 30
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 32
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:Le/q/a/a/a/i;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Le/q/a/a/a/h;->a(ZFIII)V

    :cond_0
    if-eqz p1, :cond_4

    .line 34
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    cmpl-float p1, p2, p3

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:Z

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 37
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    goto :goto_0

    .line 38
    :cond_2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    cmpg-float p1, p2, p3

    if-gez p1, :cond_3

    .line 39
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    .line 40
    :cond_3
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:F

    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Le/q/a/a/a/g;

    if-eqz v3, :cond_0

    .line 5
    move-object v0, v2

    check-cast v0, Le/q/a/a/a/g;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    .line 6
    move-object v0, v2

    check-cast v0, Le/q/a/a/a/h;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Le/q/a/a/a/h;

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:Le/q/a/a/a/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-interface {v0}, Le/q/a/a/a/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method
