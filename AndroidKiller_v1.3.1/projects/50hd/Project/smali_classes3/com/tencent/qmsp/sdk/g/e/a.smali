.class public Lcom/tencent/qmsp/sdk/g/e/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    const-string/jumbo v1, "openIdNotifyFlag"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldUpdateId, notifyFlag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qmsp/sdk/g/e/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "openIdType"

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "openIdPackageList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qmsp/sdk/g/e/c;->a()Lcom/tencent/qmsp/sdk/g/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qmsp/sdk/g/e/c;->a(Ljava/lang/String;)Lcom/tencent/qmsp/sdk/g/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qmsp/sdk/g/e/b;->b()V

    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qmsp/sdk/g/e/c;->a()Lcom/tencent/qmsp/sdk/g/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qmsp/sdk/g/e/c;->a(Ljava/lang/String;)Lcom/tencent/qmsp/sdk/g/e/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qmsp/sdk/g/e/b;->b()V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v1, "openIdPackage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qmsp/sdk/g/e/c;->a()Lcom/tencent/qmsp/sdk/g/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qmsp/sdk/g/e/c;->a(Ljava/lang/String;)Lcom/tencent/qmsp/sdk/g/e/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/qmsp/sdk/g/e/b;->b()V

    :cond_8
    return-void
.end method
