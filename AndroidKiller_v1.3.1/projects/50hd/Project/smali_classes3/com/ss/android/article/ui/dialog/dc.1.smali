.class Lcom/ss/android/article/ui/dialog/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/dc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/dc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/listplayer/F;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
