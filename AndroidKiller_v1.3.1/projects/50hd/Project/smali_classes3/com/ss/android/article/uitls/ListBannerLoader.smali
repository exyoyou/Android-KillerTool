.class public Lcom/ss/android/article/uitls/ListBannerLoader;
.super Lcom/youth/banner/loader/ImageLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/loader/ImageLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ListBannerLoader;->createImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public createImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public bridge synthetic displayImage(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/uitls/ListBannerLoader;->displayImage(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method public displayImage(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/BannerBean;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/BannerBean;->img_url:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    const p2, 0x7f060022

    .line 5
    invoke-virtual {p1, p2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
