.class public Lcom/ss/android/article/ui/dialog/ShareMorePopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c025a

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    const/high16 v0, 0x43610000    # 225.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-static {v0}, Lcom/fynnjason/utils/A;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c025a

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f090344

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareMorePopup;->n:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShareMorePopup;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Pb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Pb;-><init>(Lcom/ss/android/article/ui/dialog/ShareMorePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
