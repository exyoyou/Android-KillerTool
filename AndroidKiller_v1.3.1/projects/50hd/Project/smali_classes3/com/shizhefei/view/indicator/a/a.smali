.class public Lcom/shizhefei/view/indicator/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shizhefei/view/indicator/i$e;


# instance fields
.field private a:F

.field private b:F

.field private c:Lc/g/b/a/a;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->a:F

    .line 3
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->b:F

    .line 4
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/a/a;->e:Z

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->a:F

    .line 8
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->b:F

    .line 9
    iput v0, p0, Lcom/shizhefei/view/indicator/a/a;->d:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/a/a;->e:Z

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/shizhefei/view/indicator/a/a;->a(II)Lcom/shizhefei/view/indicator/a/a;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/shizhefei/view/indicator/a/a;->a(FF)Lcom/shizhefei/view/indicator/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 10
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final a(FF)Lcom/shizhefei/view/indicator/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/a/a;->e:Z

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/a/a;->a:F

    .line 3
    iput p2, p0, Lcom/shizhefei/view/indicator/a/a;->b:F

    sub-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/shizhefei/view/indicator/a/a;->d:F

    return-object p0
.end method

.method public final a(II)Lcom/shizhefei/view/indicator/a/a;
    .locals 2

    .line 9
    new-instance v0, Lc/g/b/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, p2, p1, v1}, Lc/g/b/a/a;-><init>(III)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/a/a;->c:Lc/g/b/a/a;

    return-object p0
.end method

.method public final a(Landroid/content/Context;II)Lcom/shizhefei/view/indicator/a/a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/shizhefei/view/indicator/a/a;->a(II)Lcom/shizhefei/view/indicator/a/a;

    return-object p0
.end method

.method public final a(Landroid/content/Context;IIII)Lcom/shizhefei/view/indicator/a/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/shizhefei/view/indicator/a/a;->a(Landroid/content/Context;II)Lcom/shizhefei/view/indicator/a/a;

    .line 6
    invoke-virtual {p0, p1, p4, p5}, Lcom/shizhefei/view/indicator/a/a;->b(Landroid/content/Context;II)Lcom/shizhefei/view/indicator/a/a;

    return-object p0
.end method

.method public a(Landroid/view/View;IF)V
    .locals 2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/shizhefei/view/indicator/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/shizhefei/view/indicator/a/a;->c:Lc/g/b/a/a;

    if-eqz p2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 13
    invoke-virtual {p2, v0}, Lc/g/b/a/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_0
    iget p2, p0, Lcom/shizhefei/view/indicator/a/a;->b:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    iget v1, p0, Lcom/shizhefei/view/indicator/a/a;->a:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/shizhefei/view/indicator/a/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/shizhefei/view/indicator/a/a;->d:F

    mul-float v1, v1, p3

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/shizhefei/view/indicator/a/a;->d:F

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;II)Lcom/shizhefei/view/indicator/a/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/shizhefei/view/indicator/a/a;->a(FF)Lcom/shizhefei/view/indicator/a/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/a/a;->e:Z

    return-object p0
.end method
