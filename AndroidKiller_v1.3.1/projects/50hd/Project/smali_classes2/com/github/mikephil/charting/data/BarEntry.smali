.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private e:[F

.field private f:[Lc/c/a/a/c/j;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->f()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->f()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 19
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->f()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->f()V

    return-void
.end method

.method private static b([F)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return-void

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    add-float/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 7
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->b(I)F

    move-result p1

    return p1
.end method

.method public a([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/f;->a(F)V

    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 3
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->f()V

    return-void
.end method

.method public b(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    return v0
.end method

.method public d()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->a([F)V

    return-object v0
.end method

.method public bridge synthetic d()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->d()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lc/c/a/a/c/j;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lc/c/a/a/c/j;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lc/c/a/a/c/j;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 6
    aget v6, v0, v2

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    .line 7
    new-instance v7, Lc/c/a/a/c/j;

    sub-float v6, v4, v6

    invoke-direct {v7, v4, v6}, Lc/c/a/a/c/j;-><init>(FF)V

    aput-object v7, v5, v2

    move v4, v6

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Lc/c/a/a/c/j;

    add-float/2addr v6, v1

    invoke-direct {v7, v1, v6}, Lc/c/a/a/c/j;-><init>(FF)V

    aput-object v7, v5, v2

    move v1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return v0
.end method

.method public i()[Lc/c/a/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lc/c/a/a/c/j;

    return-object v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
