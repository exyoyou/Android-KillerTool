.class public Lcom/tomatolive/library/utils/litepal/FluentQuery$5;
.super Ljava/lang/Object;
.source "FluentQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/FluentQuery;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/litepal/FluentQuery;

.field public final synthetic val$column:Ljava/lang/String;

.field public final synthetic val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

.field public final synthetic val$tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/FluentQuery;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->this$0:Lcom/tomatolive/library/utils/litepal/FluentQuery;

    iput-object p2, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$tableName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$column:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->this$0:Lcom/tomatolive/library/utils/litepal/FluentQuery;

    iget-object v2, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$tableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$column:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$5;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/AverageCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/Operator;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tomatolive/library/utils/litepal/FluentQuery$5$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/tomatolive/library/utils/litepal/FluentQuery$5$1;-><init>(Lcom/tomatolive/library/utils/litepal/FluentQuery$5;D)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
