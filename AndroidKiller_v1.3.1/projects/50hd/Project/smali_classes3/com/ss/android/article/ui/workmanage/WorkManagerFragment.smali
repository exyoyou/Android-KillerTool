.class public Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Be;",
        ">;",
        "Lcom/ss/android/article/i/ca;"
    }
.end annotation


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4


# instance fields
.field private r:Lcom/ss/android/article/viewModel/FindPassModel;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/MyUpdateActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00fc

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    const-string/jumbo v1, "\u5df2\u53d1\u5e03"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    const-string/jumbo v1, "\u672a\u901a\u8fc7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->s:Ljava/util/List;

    const-string/jumbo v1, "\u5df2\u4e0b\u67b6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->d(I)Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->d(I)Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->d(I)Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->d(I)Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Be;

    iget-object v0, v0, Lcom/ss/android/article/b/Be;->F:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->u:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 14
    new-instance v1, Lcom/ss/android/article/ui/workmanage/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/workmanage/g;-><init>(Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->t:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Be;

    iget-object v1, v1, Lcom/ss/android/article/b/Be;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->t:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 17
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2, v3}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Be;

    iget-object v1, v1, Lcom/ss/android/article/b/Be;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Be;

    iget-object v0, v0, Lcom/ss/android/article/b/Be;->F:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Be;

    iget-object v0, v0, Lcom/ss/android/article/b/Be;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/workmanage/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/workmanage/h;-><init>(Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindPassModel;-><init>(Lcom/ss/android/article/i/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->r:Lcom/ss/android/article/viewModel/FindPassModel;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
