.class Lcom/tencent/qmsp/sdk/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/b/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qmsp/sdk/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/b/h;->a:Lcom/tencent/qmsp/sdk/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILorg/json/JSONObject;Lcom/tencent/qmsp/sdk/b/f;)V
    .locals 4

    const/16 v0, 0xa2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qmsp/sdk/b/h;->a:Lcom/tencent/qmsp/sdk/b/i;

    const/16 v3, 0x8

    invoke-static {v2, v3, p4}, Lcom/tencent/qmsp/sdk/b/i;->a(Lcom/tencent/qmsp/sdk/b/i;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/qmsp/sdk/b/a;->a(ILjava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/qmsp/sdk/b/a$c;

    move-result-object p1

    iget p2, p1, Lcom/tencent/qmsp/sdk/b/a$c;->b:I

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/qmsp/sdk/b/a$c;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tencent/qmsp/sdk/b/a$c;->a:Lorg/json/JSONObject;

    instance-of p2, p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qmsp/sdk/b/h;->a:Lcom/tencent/qmsp/sdk/b/i;

    const/16 p3, 0x9

    iget-object p1, p1, Lcom/tencent/qmsp/sdk/b/a$c;->a:Lorg/json/JSONObject;

    invoke-static {p2, p3, p1}, Lcom/tencent/qmsp/sdk/b/i;->a(Lcom/tencent/qmsp/sdk/b/i;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 p2, 0xa1

    invoke-interface {p5, p2, p1}, Lcom/tencent/qmsp/sdk/b/f;->a(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/qmsp/sdk/b/a$c;->a:Lorg/json/JSONObject;

    invoke-interface {p5, v0, p1}, Lcom/tencent/qmsp/sdk/b/f;->a(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xa3

    invoke-interface {p5, p1, v1}, Lcom/tencent/qmsp/sdk/b/f;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/qmsp/sdk/b/h;->a:Lcom/tencent/qmsp/sdk/b/i;

    invoke-static {p2}, Lcom/tencent/qmsp/sdk/b/i;->a(Lcom/tencent/qmsp/sdk/b/i;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string/jumbo p4, "send fail\uff01"

    invoke-static {p2, p3, p4}, Lcom/tencent/qmsp/sdk/f/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p5, v0, v1}, Lcom/tencent/qmsp/sdk/b/f;->a(ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
