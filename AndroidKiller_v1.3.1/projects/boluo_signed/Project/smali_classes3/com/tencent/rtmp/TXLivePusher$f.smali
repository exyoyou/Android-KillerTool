.class public Lcom/tencent/rtmp/TXLivePusher$f;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$f;->c:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$f;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/rtmp/TXLivePusher$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$f;->c:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$f;->c:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$f;->a:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/rtmp/TXLivePusher$f;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
