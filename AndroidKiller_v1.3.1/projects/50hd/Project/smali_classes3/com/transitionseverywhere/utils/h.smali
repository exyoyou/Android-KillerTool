.class public Lcom/transitionseverywhere/utils/h;
.super Lcom/transitionseverywhere/utils/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private d:Landroid/graphics/PathMeasure;

.field private e:F

.field private f:[F


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/utils/b;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/transitionseverywhere/utils/h;->f:[F

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Lcom/transitionseverywhere/utils/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Lcom/transitionseverywhere/utils/h;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/transitionseverywhere/utils/h;

    invoke-direct {v0, p0, p1}, Lcom/transitionseverywhere/utils/h;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V

    .line 2
    new-instance p0, Landroid/graphics/PathMeasure;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p0, v0, Lcom/transitionseverywhere/utils/h;->d:Landroid/graphics/PathMeasure;

    .line 3
    iget-object p0, v0, Lcom/transitionseverywhere/utils/h;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    iput p0, v0, Lcom/transitionseverywhere/utils/h;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/utils/h;->d:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/transitionseverywhere/utils/h;->e:F

    mul-float p2, p2, v1

    iget-object v1, p0, Lcom/transitionseverywhere/utils/h;->f:[F

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 5
    iget-object p2, p0, Lcom/transitionseverywhere/utils/h;->f:[F

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
