.class public Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/qf;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ea;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/FindTextListModel;

.field private o:I

.field private p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;)Lcom/ss/android/article/adapter/MineShortTextAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    return-object p0
.end method

.method public static d(I)Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 13
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

.method public a(ILcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 0

    .line 14
    iget-boolean p2, p2, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->n:Lcom/ss/android/article/viewModel/FindTextListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->q:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindTextListModel;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/shorttext/FindShortTextBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/qf;

    iget-object p1, p1, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->n:Lcom/ss/android/article/viewModel/FindTextListModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->q:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindTextListModel;->a(II)V

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

    const-string/jumbo v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->q:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->n:Lcom/ss/android/article/viewModel/FindTextListModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->q:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/FindTextListModel;->a(II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FindTextListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindTextListModel;-><init>(Lcom/ss/android/article/i/ea;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->n:Lcom/ss/android/article/viewModel/FindTextListModel;

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
    new-instance v0, Lcom/ss/android/article/adapter/MineShortTextAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->q:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/MineShortTextAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/shorttext/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/shorttext/o;-><init>(Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/shorttext/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/shorttext/p;-><init>(Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/MineTextListFragment;->p:Lcom/ss/android/article/adapter/MineShortTextAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/qf;

    iget-object v0, v0, Lcom/ss/android/article/b/qf;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
