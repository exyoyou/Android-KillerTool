.class public Lcom/nightonke/blurlockview/Indicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:[Lcom/nightonke/blurlockview/Dot;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    iget-object v1, p0, Lcom/nightonke/blurlockview/Indicator;->a:[Lcom/nightonke/blurlockview/Dot;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/Dot;->setSelected(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nightonke/blurlockview/Indicator;->a:[Lcom/nightonke/blurlockview/Dot;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/nightonke/blurlockview/Dot;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nightonke/blurlockview/Indicator;->a:[Lcom/nightonke/blurlockview/Dot;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nightonke/blurlockview/Indicator;->b:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/Dot;->setSelected(Z)V

    return-void
.end method

.method public setPasswordLength(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-array v0, p1, [Lcom/nightonke/blurlockview/Dot;

    iput-object v0, p0, Lcom/nightonke/blurlockview/Indicator;->a:[Lcom/nightonke/blurlockview/Dot;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    new-instance v1, Lcom/nightonke/blurlockview/Dot;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nightonke/blurlockview/Dot;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/nightonke/blurlockview/R$drawable;->indicator_background:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/nightonke/blurlockview/Indicator;->a:[Lcom/nightonke/blurlockview/Dot;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
