.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;
.super Landroid/support/v4/content/CursorLoader;
.source "AlbumMediaLoader.java"


# static fields
.field public static final ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_URI:Landroid/net/Uri;

.field public static final SELECTION_ALBUM:Ljava/lang/String; = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

.field public static final SELECTION_ALBUM_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND _size>0"

.field public static final SELECTION_ALL:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field public static final SELECTION_ALL_ARGS:[Ljava/lang/String;

.field public static final SELECTION_ALL_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0"


# instance fields
.field public final mEnableCapture:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "duration"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    return-void
.end method

.method public static getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Z)Landroid/support/v4/content/CursorLoader;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isAll()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result p1

    const-string v0, "media_type=? AND _size>0"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result p2

    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    move-object v0, p2

    :goto_0
    const/4 p2, 0x0

    .line 14
    :goto_1
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 8

    .line 2
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->hasCameraFeature(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, -0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "Capture"

    aput-object v5, v2, v3

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v2, v5

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/database/MergeCursor;

    new-array v5, v5, [Landroid/database/Cursor;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    invoke-direct {v2, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
