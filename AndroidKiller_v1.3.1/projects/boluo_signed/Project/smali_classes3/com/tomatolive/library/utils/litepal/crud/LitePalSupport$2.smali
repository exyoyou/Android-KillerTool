.class public Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;
.super Ljava/lang/Object;
.source "LitePalSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->updateAsync(J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

.field public final synthetic val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

.field public final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;JLcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->this$0:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    iput-wide p2, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->val$id:J

    iput-object p4, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->this$0:Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    iget-wide v2, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->val$id:J

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->update(J)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/UpdateOrDeleteCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/Operator;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2$1;

    invoke-direct {v3, p0, v1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2$1;-><init>(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport$2;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
