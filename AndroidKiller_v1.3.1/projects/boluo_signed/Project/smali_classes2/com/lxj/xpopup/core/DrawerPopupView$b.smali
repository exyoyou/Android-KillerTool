.class public Lcom/lxj/xpopup/core/DrawerPopupView$b;
.super Ljava/lang/Object;
.source "DrawerPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a()V

    return-void
.end method
