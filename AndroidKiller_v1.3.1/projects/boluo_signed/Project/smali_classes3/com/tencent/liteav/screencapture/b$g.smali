.class public Lcom/tencent/liteav/screencapture/b$g;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$g;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$g;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->h(Lcom/tencent/liteav/screencapture/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$g;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->h(Lcom/tencent/liteav/screencapture/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_MSG"

    const-string v3, "\u5f55\u5c4f\u542f\u52a8\u6210\u529f"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3ec

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
