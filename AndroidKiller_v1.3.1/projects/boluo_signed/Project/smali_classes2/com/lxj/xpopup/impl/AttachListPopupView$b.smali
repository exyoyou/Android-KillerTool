.class public Lcom/lxj/xpopup/impl/AttachListPopupView$b;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;
.source "AttachListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field public final synthetic b:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(Lcom/lxj/xpopup/impl/AttachListPopupView;)Le/p/c/d/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(Lcom/lxj/xpopup/impl/AttachListPopupView;)Le/p/c/d/f;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Le/p/c/d/f;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object p1, p1, Le/p/c/c/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->c()V

    :cond_1
    return-void
.end method
