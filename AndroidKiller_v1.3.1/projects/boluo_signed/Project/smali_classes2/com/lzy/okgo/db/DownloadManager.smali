.class public Lcom/lzy/okgo/db/DownloadManager;
.super Lcom/lzy/okgo/db/BaseDao;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/db/DownloadManager$DownloadManagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/db/BaseDao<",
        "Lcom/lzy/okgo/model/Progress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lzy/okgo/db/DBHelper;

    invoke-direct {v0}, Lcom/lzy/okgo/db/DBHelper;-><init>()V

    invoke-direct {p0, v0}, Lcom/lzy/okgo/db/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lzy/okgo/db/DownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lzy/okgo/db/DownloadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lzy/okgo/db/DownloadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okgo/db/DownloadManager$DownloadManagerHolder;->access$000()Lcom/lzy/okgo/db/DownloadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/db/BaseDao;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "tag=?"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/lzy/okgo/model/Progress;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "tag=?"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/db/BaseDao;->queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/model/Progress;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "date ASC"

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/lzy/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lzy/okgo/model/Progress;->buildContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/lzy/okgo/model/Progress;

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/DownloadManager;->getContentValues(Lcom/lzy/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public getDownloading()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "5"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string/jumbo v3, "status not in(?)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date ASC"

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/lzy/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFinished()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "5"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string/jumbo v3, "status=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date ASC"

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/lzy/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "download"

    return-object v0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lzy/okgo/model/Progress;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/DownloadManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public unInit()V
    .locals 0

    return-void
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string/jumbo p2, "tag=?"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lzy/okgo/db/BaseDao;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/lzy/okgo/model/Progress;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "tag=?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lzy/okgo/db/BaseDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
