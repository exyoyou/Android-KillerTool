.class public Lcom/tencent/liteav/basic/util/c$a;
.super Ljava/lang/Object;
.source "TXCThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/tencent/liteav/basic/util/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/util/c;Ljava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/util/c$a;->c:Lcom/tencent/liteav/basic/util/c;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/c$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/c$a;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/c$a;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/c$a;->c:Lcom/tencent/liteav/basic/util/c;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Lcom/tencent/liteav/basic/util/c;)Landroid/os/Handler;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/c$a;->c:Lcom/tencent/liteav/basic/util/c;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/c;->a(Lcom/tencent/liteav/basic/util/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
