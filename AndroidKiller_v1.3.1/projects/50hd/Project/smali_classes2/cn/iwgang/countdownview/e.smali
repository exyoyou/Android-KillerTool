.class Lcn/iwgang/countdownview/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/iwgang/countdownview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/iwgang/countdownview/f;


# direct methods
.method constructor <init>(Lcn/iwgang/countdownview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(Lcn/iwgang/countdownview/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->b(Lcn/iwgang/countdownview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->c(Lcn/iwgang/countdownview/f;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->a()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-virtual {v6, v0, v1}, Lcn/iwgang/countdownview/f;->a(J)V

    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->d(Lcn/iwgang/countdownview/f;)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/iwgang/countdownview/e;->a:Lcn/iwgang/countdownview/f;

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->d(Lcn/iwgang/countdownview/f;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    .line 11
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
