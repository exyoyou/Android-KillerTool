.class public Lcom/ss/android/article/ui/fangroup/FanRankActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Ba;",
        ">;",
        "Lcom/ss/android/article/i/ca;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FindPassModel;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fangroup/FanRankActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fangroup/FanRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

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

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0052

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->l:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u699c\u5355"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u6700\u65b0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->l:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fangroup/FanRanksFragnment;->newInstance()Lcom/ss/android/article/ui/fangroup/FanRanksFragnment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->l:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fangroup/FanNewFragment;->newInstance()Lcom/ss/android/article/ui/fangroup/FanNewFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ba;

    iget-object v0, v0, Lcom/ss/android/article/b/Ba;->J:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->l:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 10
    new-instance v1, Lcom/ss/android/article/ui/fangroup/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/i;-><init>(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ba;

    iget-object v1, v1, Lcom/ss/android/article/b/Ba;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ba;

    iget-object v1, v1, Lcom/ss/android/article/b/Ba;->J:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/ui/fangroup/j;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fangroup/j;-><init>(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 14
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 16
    invoke-static {p0, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Ba;

    iget-object v1, v1, Lcom/ss/android/article/b/Ba;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Ba;

    iget-object v0, v0, Lcom/ss/android/article/b/Ba;->J:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindPassModel;-><init>(Lcom/ss/android/article/i/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ba;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Ba;->a(Lcom/ss/android/article/viewModel/FindPassModel;)V

    return-void
.end method
