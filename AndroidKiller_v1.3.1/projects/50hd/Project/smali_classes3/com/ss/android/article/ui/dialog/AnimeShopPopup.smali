.class public Lcom/ss/android/article/ui/dialog/AnimeShopPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->p:Z

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->o:Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;)Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->o:Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->p:Z

    return p1
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b7

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->o:Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->p:Z

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;->b()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->p:Z

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090430

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f60\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->isBuy:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;

    iget v2, v2, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;->balance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6c61\u5996\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09042c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/M;->s()Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean;->isBuy:Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;

    iget v3, v3, Lcom/ss/android/article/bean/videodetail/VideoPlayerDetailBean$IsBuyBean;->need:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6c61\u5996\u5e01\u8d2d\u4e70\u6b64\u52a8\u6f2b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/o;-><init>(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
