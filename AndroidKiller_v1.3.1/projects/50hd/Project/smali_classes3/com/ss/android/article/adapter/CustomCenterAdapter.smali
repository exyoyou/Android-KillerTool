.class public Lcom/ss/android/article/adapter/CustomCenterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/CustomCenterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CustomCenterBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c013d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/CustomCenterBean;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lcom/ss/android/article/bean/CustomCenterBean;->question:Ljava/lang/String;

    const v1, 0x7f0904fd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/CustomCenterBean;->created_at:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/ss/android/article/uitls/A;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0904c6

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-boolean p2, p2, Lcom/ss/android/article/bean/CustomCenterBean;->hasTips:Z

    const v0, 0x7f0901b6

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/CustomCenterBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/CustomCenterAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/CustomCenterBean;)V

    return-void
.end method
