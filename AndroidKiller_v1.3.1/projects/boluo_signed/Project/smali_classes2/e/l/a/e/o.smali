.class public Le/l/a/e/o;
.super Le/k/a/b/d;
.source "BannerVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/BannerDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/ibase/baselibrary/view/banner/XBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090046

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/banner/XBanner;

    iput-object p1, p0, Le/l/a/e/o;->f:Lcom/ibase/baselibrary/view/banner/XBanner;

    .line 3
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/o;->f:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {p1, v0}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/BannerDataBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/o;->a(Lcom/iboluo/boluovl/bean/BannerDataBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/BannerDataBean;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/BannerDataBean;->getAdBannerBeans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Le/l/a/e/o;->f:Lcom/ibase/baselibrary/view/banner/XBanner;

    const v1, 0x7f0c0275

    invoke-static {p2, v0, v1, p1}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01df

    return v0
.end method
