.class public Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$ImageThumbnailQuery;,
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field public final mediaStoreImageUri:Landroid/net/Uri;

.field public final opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    return-void
.end method

.method public static build(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;)V

    return-object p0
.end method

.method public static buildImageFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$ImageThumbnailQuery;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$ImageThumbnailQuery;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->build(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static buildVideoFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->build(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    return-object p0
.end method

.method private openThumbInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->open(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->getOrientation(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/data/ExifOrientationStream;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/ExifOrientationStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->openThumbInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string/jumbo v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
