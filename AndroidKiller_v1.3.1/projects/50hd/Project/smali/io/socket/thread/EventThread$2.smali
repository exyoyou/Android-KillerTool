.class final Lio/socket/thread/EventThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/socket/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    const-class v1, Lio/socket/thread/EventThread;

    monitor-enter v1

    .line 3
    :try_start_1
    invoke-static {}, Lio/socket/thread/EventThread;->access$310()I

    .line 4
    invoke-static {}, Lio/socket/thread/EventThread;->access$300()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lio/socket/thread/EventThread;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$402(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$002(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {}, Lio/socket/thread/EventThread;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Task threw exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    const-class v2, Lio/socket/thread/EventThread;

    monitor-enter v2

    .line 12
    :try_start_3
    invoke-static {}, Lio/socket/thread/EventThread;->access$310()I

    .line 13
    invoke-static {}, Lio/socket/thread/EventThread;->access$300()I

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-static {}, Lio/socket/thread/EventThread;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$402(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$002(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 17
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
