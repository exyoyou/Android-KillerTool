.class Lcom/baidu/speech/aidl/EventRecognitionService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/aidl/EventRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baidu/speech/aidl/a;

.field final synthetic b:Lcom/baidu/speech/aidl/EventRecognitionService;


# direct methods
.method public constructor <init>(Lcom/baidu/speech/aidl/EventRecognitionService;Lcom/baidu/speech/aidl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->c(Lcom/baidu/speech/aidl/EventRecognitionService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v2, [B

    :cond_0
    const-string/jumbo v3, "asr.exit"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3, v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "wp.exit"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3, v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->d(Lcom/baidu/speech/aidl/EventRecognitionService;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    if-nez p2, :cond_4

    const-string/jumbo v3, "{}"

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_free"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    move-object v5, p2

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/a;

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    if-eqz v0, :cond_6

    const-string/jumbo p1, "EventRecognitionService"

    const-string/jumbo p2, "wake up idle, exit!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
