.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public isIncreasing:Z

.field public lastEnd:I

.field public lastFirstVisible:I

.field public lastStart:I

.field public final maxPreload:I

.field public final preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

.field public final requestManager:Lcom/bumptech/glide/RequestManager;

.field public totalItemCount:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/ListPreloader;->preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 7
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    .line 8
    new-instance p1, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    return-void
.end method

.method private cancelAll()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private preload(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 5
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->lastEnd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->lastStart:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 7
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 11
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->lastStart:I

    .line 12
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->lastEnd:I

    return-void
.end method

.method private preload(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->isIncreasing:Z

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->cancelAll()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->maxPreload:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->preload(II)V

    return-void
.end method

.method private preloadAdapterPosition(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private preloadItem(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->preloadDimensionProvider:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->preloadModelProvider:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 4
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->preloadTargetQueue:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->totalItemCount:I

    .line 2
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->preload(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->preload(IZ)V

    .line 5
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->lastFirstVisible:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
