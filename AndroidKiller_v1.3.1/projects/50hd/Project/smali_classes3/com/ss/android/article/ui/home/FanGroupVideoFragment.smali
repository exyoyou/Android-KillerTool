.class public Lcom/ss/android/article/ui/home/FanGroupVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/_d;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/ss/android/article/adapter/OtherVideodapter;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)Lcom/ss/android/article/adapter/OtherVideodapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o:Lcom/ss/android/article/adapter/OtherVideodapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    return v0
.end method

.method public static j(Ljava/lang/String;)Lcom/ss/android/article/ui/home/FanGroupVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uuid"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/club/clubVideos"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    const/16 v5, 0xa

    invoke-virtual {v3, p1, v4, v5}, Lcom/ss/android/article/network/d;->h(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/ui/home/o;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/ui/home/o;-><init>(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00ed

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->p:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/OtherVideodapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/OtherVideodapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o:Lcom/ss/android/article/adapter/OtherVideodapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o:Lcom/ss/android/article/adapter/OtherVideodapter;

    new-instance v1, Lcom/ss/android/article/ui/home/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/l;-><init>(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o:Lcom/ss/android/article/adapter/OtherVideodapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/_d;

    iget-object v1, v1, Lcom/ss/android/article/b/_d;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o:Lcom/ss/android/article/adapter/OtherVideodapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/m;-><init>(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/n;-><init>(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
