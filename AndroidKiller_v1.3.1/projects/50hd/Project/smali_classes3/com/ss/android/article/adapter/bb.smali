.class Lcom/ss/android/article/adapter/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

.field final synthetic b:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/bb;->b:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/bb;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/adapter/bb;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget v3, v3, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ss/android/article/ui/dialog/JubaoShortTextPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
