.class public Lcom/alexvasilkov/gestures/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/views/a/c;


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field private final d:Landroid/graphics/RectF;

.field private e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d/a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lcom/alexvasilkov/gestures/d/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;F)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    .line 3
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alexvasilkov/gestures/d/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    .line 8
    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iput p2, p0, Lcom/alexvasilkov/gestures/d/a;->e:F

    .line 10
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    invoke-static {p2, v1}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/alexvasilkov/gestures/d/a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    sget-object p1, Lcom/alexvasilkov/gestures/d/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 15
    iget-object p2, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 16
    iget-object v1, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/alexvasilkov/gestures/d/a;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/alexvasilkov/gestures/d/a;->e:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/alexvasilkov/gestures/d/a;->e:F

    iget-object v1, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    iget v0, p0, Lcom/alexvasilkov/gestures/d/a;->e:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    :goto_0
    return-void
.end method
