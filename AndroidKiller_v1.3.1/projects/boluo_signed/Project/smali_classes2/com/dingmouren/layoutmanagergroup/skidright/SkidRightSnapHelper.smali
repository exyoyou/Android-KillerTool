.class public Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source "SkidRightSnapHelper.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c(I)I

    move-result p1

    aput p1, v0, v3

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    aput v3, v0, v3

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->c(I)I

    move-result p1

    aput p1, v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;

    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;->a:I

    if-eqz v1, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightLayoutManager;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p0, Lcom/dingmouren/layoutmanagergroup/skidright/SkidRightSnapHelper;->a:I

    :goto_0
    const/4 p1, -0x1

    return p1
.end method
