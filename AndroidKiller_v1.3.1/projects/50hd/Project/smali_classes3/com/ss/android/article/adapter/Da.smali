.class Lcom/ss/android/article/adapter/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MineGifAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/gif/FindGifBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/gif/FindGifBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/MineGifAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MineGifAdapter;Lcom/ss/android/article/bean/gif/FindGifBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Da;->c:Lcom/ss/android/article/adapter/MineGifAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Da;->a:Lcom/ss/android/article/bean/gif/FindGifBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Da;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Da;->a:Lcom/ss/android/article/bean/gif/FindGifBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->is_follow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->is_follow:Z

    .line 2
    iget-boolean p1, p1, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->is_follow:Z

    const v0, 0x7f090491

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/Da;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/adapter/Da;->c:Lcom/ss/android/article/adapter/MineGifAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/MineGifAdapter;->a(Lcom/ss/android/article/adapter/MineGifAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/Da;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/adapter/Da;->c:Lcom/ss/android/article/adapter/MineGifAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/MineGifAdapter;->b(Lcom/ss/android/article/adapter/MineGifAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/Da;->a:Lcom/ss/android/article/bean/gif/FindGifBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    return-void
.end method
