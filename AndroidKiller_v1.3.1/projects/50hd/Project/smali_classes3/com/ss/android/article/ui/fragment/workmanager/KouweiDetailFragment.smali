.class public Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/qf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Mb;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/LikeVideodapter;

.field private o:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

.field private p:Lcom/ss/android/article/adapter/VideoTagBean;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;)Lcom/ss/android/article/adapter/LikeVideodapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    return-object p0
.end method

.method public static a(Lcom/ss/android/article/adapter/VideoTagBean;Z)Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "videoId"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p0, "isNew"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->p:Lcom/ss/android/article/adapter/VideoTagBean;

    iget v0, v0, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    iget-boolean v2, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->r:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "id"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "play"

    :goto_0
    const/16 v3, 0x32

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListBena;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->p:Lcom/ss/android/article/adapter/VideoTagBean;

    iget v0, v0, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    iget-boolean v2, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->r:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "id"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "play"

    :goto_0
    const/16 v3, 0x32

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/adapter/VideoTagBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->p:Lcom/ss/android/article/adapter/VideoTagBean;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isNew"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->r:Z

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->p:Lcom/ss/android/article/adapter/VideoTagBean;

    iget v1, v1, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->q:I

    iget-boolean v3, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->r:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "id"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "play"

    :goto_0
    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;-><init>(Lcom/ss/android/article/i/Mb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->o:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/LikeVideodapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/LikeVideodapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/qf;

    iget-object v1, v1, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;->n:Lcom/ss/android/article/adapter/LikeVideodapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/workmanager/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/workmanager/b;-><init>(Lcom/ss/android/article/ui/fragment/workmanager/KouweiDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
