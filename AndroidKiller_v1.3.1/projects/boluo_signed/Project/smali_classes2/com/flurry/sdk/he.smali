.class public final Lcom/flurry/sdk/he;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/bf;)Ljava/util/Map;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/flurry/sdk/bf;->a:Z

    const-string/jumbo v2, "SessionPropertiesFrame"

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v5, "boot.time"

    .line 8
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v6, "disk.size.available.internal"

    const-string/jumbo v7, "disk.size.total.internal"

    const/16 v8, 0x12

    if-lt v5, v8, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 12
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    if-nez v1, :cond_2

    .line 20
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "disk.size.available.external"

    const-string/jumbo v7, "disk.size.total.external"

    if-lt v5, v8, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/bk;->a()Lcom/flurry/sdk/bk;

    .line 33
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "phone"

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v6, "carrier.name"

    .line 37
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/flurry/sdk/bk;->a()Lcom/flurry/sdk/bk;

    .line 39
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v5, "carrier.details"

    .line 43
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "activity"

    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 46
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 47
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 48
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "memory.available"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/flurry/sdk/bf;->a:Z

    const-string/jumbo v8, ".start"

    const-string/jumbo v9, ".end"

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_4

    :cond_6
    move-object v7, v9

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v1, v6, :cond_8

    .line 51
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "memory.total"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v6, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    move-object v6, v9

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 53
    :try_start_2
    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string/jumbo v6, "status"

    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string/jumbo v6, "level"

    .line 56
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v7, "scale"

    .line 57
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v5, v6

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    const/4 v6, -0x1

    .line 58
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "Error getting battery status: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v6

    :cond_b
    const/4 v2, -0x1

    :goto_7
    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "battery.charging"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v4, :cond_c

    move-object v4, v8

    goto :goto_8

    :cond_c
    move-object v4, v9

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "battery.remaining"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/bf;->a:Z

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v9

    :goto_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p0, p0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/am;

    if-eqz p0, :cond_e

    iget-boolean v1, p0, Lcom/flurry/sdk/am;->a:Z

    if-eqz v1, :cond_e

    .line 64
    iget-object p0, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "instantapp.name"

    .line 65
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->u:Lcom/flurry/sdk/jo;

    return-object v0
.end method
