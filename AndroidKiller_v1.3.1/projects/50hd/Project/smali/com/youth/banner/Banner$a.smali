.class Lcom/youth/banner/Banner$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/youth/banner/Banner;


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->h(Lcom/youth/banner/Banner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->h(Lcom/youth/banner/Banner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {p1}, Lcom/youth/banner/Banner;->h(Lcom/youth/banner/Banner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->i(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/youth/banner/b;

    invoke-direct {v0, p0, p2}, Lcom/youth/banner/b;-><init>(Lcom/youth/banner/Banner$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$a;->a:Lcom/youth/banner/Banner;

    invoke-static {v0}, Lcom/youth/banner/Banner;->j(Lcom/youth/banner/Banner;)Lcom/youth/banner/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/youth/banner/c;

    invoke-direct {v0, p0, p2}, Lcom/youth/banner/c;-><init>(Lcom/youth/banner/Banner$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
