.class public Lcom/ss/android/article/ui/MessageListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Mb;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Ha;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MessageModel;

.field private j:Lcom/ss/android/article/adapter/MessageAdapter;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MessageListActivity;)Lcom/ss/android/article/adapter/MessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    iget v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    iget v1, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MessageDataBean;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 8
    iget v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    iget v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    iget v1, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MessageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/MessageBean;

    const/16 v2, 0xb

    .line 6
    iput v2, v1, Lcom/ss/android/article/bean/MessageBean;->type:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MessageModel;->a()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Mb;

    iget-object p1, p1, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0073

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    iget v1, p0, Lcom/ss/android/article/ui/MessageListActivity;->k:I

    iget v2, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/MessageModel;->a(III)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    .line 2
    iget v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->l:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u8d5e\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8a55\u8ad6\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u95dc\u6ce8\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u516c\u544a\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u79c1\u804a\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/MessageAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MessageAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Mb;

    iget-object v1, v1, Lcom/ss/android/article/b/Mb;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v0, v0, Lcom/ss/android/article/b/Mb;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    new-instance v0, Lcom/ss/android/article/viewModel/MessageModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MessageModel;-><init>(Lcom/ss/android/article/i/Ha;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Mb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageListActivity;->i:Lcom/ss/android/article/viewModel/MessageModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Mb;->a(Lcom/ss/android/article/viewModel/MessageModel;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageListActivity;->j:Lcom/ss/android/article/adapter/MessageAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Va;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Va;-><init>(Lcom/ss/android/article/ui/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method
