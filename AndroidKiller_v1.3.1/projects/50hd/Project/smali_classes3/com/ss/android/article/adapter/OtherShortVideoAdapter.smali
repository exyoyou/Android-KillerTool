.class public Lcom/ss/android/article/adapter/OtherShortVideoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Z

.field private W:I

.field private X:I


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
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c018e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->V:Z

    .line 3
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->X:I

    .line 4
    iget p1, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->X:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->W:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 3

    const v0, 0x7f090395

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->X:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, p0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->W:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    const v2, 0x7f0802d4

    .line 10
    invoke-virtual {v1, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901ce

    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    const v0, 0x7f090491

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method
