.class public Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/luck/picture/lib/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/photoview/OnViewDragListener;->onDrag(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    .line 6
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 9
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 10
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    new-instance p2, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$802(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    :cond_3
    return-void
.end method
