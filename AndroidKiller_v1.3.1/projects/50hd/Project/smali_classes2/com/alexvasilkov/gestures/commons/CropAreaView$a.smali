.class Lcom/alexvasilkov/gestures/commons/CropAreaView$a;
.super Lcom/alexvasilkov/gestures/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/commons/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/alexvasilkov/gestures/commons/CropAreaView;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/commons/CropAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    .line 2
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/b/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->a(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->a(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->b()Z

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->a(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->d()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->b(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v2}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->c(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v3}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->d(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/alexvasilkov/gestures/d/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->e(Lcom/alexvasilkov/gestures/commons/CropAreaView;)F

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v2}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->f(Lcom/alexvasilkov/gestures/commons/CropAreaView;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/CropAreaView$a;->d:Lcom/alexvasilkov/gestures/commons/CropAreaView;

    invoke-static {v1}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->b(Lcom/alexvasilkov/gestures/commons/CropAreaView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alexvasilkov/gestures/commons/CropAreaView;->a(Lcom/alexvasilkov/gestures/commons/CropAreaView;Landroid/graphics/RectF;F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
