.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;
.super Ljava/lang/Object;
.source "SensorsDataExceptionHandler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appCrashedReason"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f02\u5e38\u91c7\u96c6 ===> messageProp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "AppCrashed"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->shutdownTimerTask()V

    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitAppEndTime(J)V

    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitActivityCount(I)V

    .line 19
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushSync()V

    return-void
.end method
