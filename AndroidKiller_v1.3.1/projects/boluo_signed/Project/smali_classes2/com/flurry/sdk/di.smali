.class public final Lcom/flurry/sdk/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/flurry/sdk/di;

.field public static final e:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/flurry/sdk/dk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/di;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/di;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/flurry/sdk/di;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/flurry/sdk/di;->c:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/di;
    .locals 2

    const-class v0, Lcom/flurry/sdk/di;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/di;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/di;

    invoke-direct {v1}, Lcom/flurry/sdk/di;-><init>()V

    sput-object v1, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/di;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/flurry/sdk/di;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/flurry/sdk/dk;->a()Lcom/flurry/sdk/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    .line 32
    iget-object v2, v0, Lcom/flurry/sdk/dk;->a:Ljava/util/List;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/dk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/di;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/flurry/sdk/di;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/di;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/di;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/flurry/sdk/di;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/di;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/di;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/di;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/di;->f:J

    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/di;->g:J

    const/4 p1, 0x2

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/di;->h:J

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/flurry/sdk/dl;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 13
    sget-wide v3, Lcom/flurry/sdk/di;->e:J

    iput-wide v3, p0, Lcom/flurry/sdk/di;->f:J

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/flurry/sdk/di;->g:J

    .line 15
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/di;->h:J

    :goto_0
    const/4 p1, 0x3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Registered with Content Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", start time: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/flurry/sdk/di;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", runtime memory: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/flurry/sdk/di;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", system memory: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/flurry/sdk/di;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ColdStartMonitor"

    invoke-static {p1, v0, p2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/flurry/sdk/di$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/di$1;-><init>(Lcom/flurry/sdk/di;)V

    iput-object p1, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    .line 18
    invoke-static {}, Lcom/flurry/sdk/dk;->a()Lcom/flurry/sdk/dk;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/di;->j:Lcom/flurry/sdk/dk$a;

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/flurry/sdk/di;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 22
    iget-wide v6, v0, Lcom/flurry/sdk/di;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    move-wide v6, v8

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/dl;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    .line 24
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v12, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v10, v12

    .line 25
    iget-wide v12, v0, Lcom/flurry/sdk/di;->h:J

    sub-long v12, v10, v12

    cmp-long v3, v12, v8

    if-gez v3, :cond_1

    move-wide v12, v8

    :cond_1
    const/4 v3, 0x3

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", runtime memory usage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", system memory usage: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ColdStartMonitor"

    invoke-static {v3, v5, v4}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    const-string/jumbo v1, "ColdStartMonitor"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Log Cold Start time event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Flurry.ColdStartTime"

    .line 5
    iget-object v1, p0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/di;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
