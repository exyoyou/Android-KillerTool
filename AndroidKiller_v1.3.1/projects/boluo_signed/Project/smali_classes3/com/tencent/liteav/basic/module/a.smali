.class public Lcom/tencent/liteav/basic/module/a;
.super Ljava/lang/Object;
.source "TXCModule.java"


# instance fields
.field public mID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearID()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStatusValue(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
