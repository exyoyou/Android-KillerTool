.class public Lcom/ss/android/article/adapter/MyFansAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/MyFansAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/MyFansBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/adapter/MyFansAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/adapter/MyFansAdapter$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MyFansBean;",
            ">;",
            "Lcom/ss/android/article/adapter/MyFansAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0189

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/MyFansAdapter;->V:Lcom/ss/android/article/adapter/MyFansAdapter$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/MyFansAdapter;)Lcom/ss/android/article/adapter/MyFansAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/MyFansAdapter;->V:Lcom/ss/android/article/adapter/MyFansAdapter$a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/MyFansAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFansBean;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/MyFansBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901d1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object v0, p2, Lcom/ss/android/article/bean/MyFansBean;->nickname:Ljava/lang/String;

    const v2, 0x7f09058c

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090085

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p2, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-boolean v2, p2, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u5df2\u95dc\u6ce8"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u76f8\u4e92\u5173\u6ce8"

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/adapter/Na;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/article/adapter/Na;-><init>(Lcom/ss/android/article/adapter/MyFansAdapter;Lcom/ss/android/article/bean/MyFansBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/Oa;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/Oa;-><init>(Lcom/ss/android/article/adapter/MyFansAdapter;Lcom/ss/android/article/bean/MyFansBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/MyFansBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MyFansAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFansBean;)V

    return-void
.end method
