.class Lcom/ss/android/article/ui/dialog/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FriendInvitePopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/FriendInvitePopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/FriendInvitePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ra;->a:Lcom/ss/android/article/ui/dialog/FriendInvitePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ra;->a:Lcom/ss/android/article/ui/dialog/FriendInvitePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
