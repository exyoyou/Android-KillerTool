.class public Lcom/tencent/liteav/network/TXCFLVDownloader$a;
.super Landroid/os/Handler;
.source "TXCFLVDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/network/TXCFLVDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$a;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
