.class Lcom/lxj/xpopup/impl/e;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field final synthetic b:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/e;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->a(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->a(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/e;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lxj/xpopup/b/f;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget p2, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->u:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 4
    iput p3, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->u:I

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/impl/e;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    new-instance p2, Lcom/lxj/xpopup/impl/d;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/impl/d;-><init>(Lcom/lxj/xpopup/impl/e;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
