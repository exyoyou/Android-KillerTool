.class public Lcom/tencent/liteav/a$a;
.super Landroid/os/Handler;
.source "TXCBackgroundPusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lcom/tencent/liteav/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/tencent/liteav/a$a;->a:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/a$a;->b:J

    .line 5
    iput p3, p0, Lcom/tencent/liteav/a$a;->a:I

    .line 6
    iput-wide p4, p0, Lcom/tencent/liteav/a$a;->b:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/a$a;->b:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/tencent/liteav/a$a;->a:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bkgpush:stop background publish when timeout"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/a$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/tencent/liteav/a$b;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Lcom/tencent/liteav/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
