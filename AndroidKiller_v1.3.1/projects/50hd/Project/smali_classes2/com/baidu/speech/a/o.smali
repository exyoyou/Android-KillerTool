.class Lcom/baidu/speech/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/a/p;->b(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a/p;


# direct methods
.method constructor <init>(Lcom/baidu/speech/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/a/o;->a:Lcom/baidu/speech/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/baidu/speech/a/o;->a:Lcom/baidu/speech/a/p;

    invoke-static {v0}, Lcom/baidu/speech/a/p;->b(Lcom/baidu/speech/a/p;)Ljava/util/ArrayList;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Lcom/baidu/speech/a/o;->a:Lcom/baidu/speech/a/p;

    invoke-static {v0}, Lcom/baidu/speech/a/p;->b(Lcom/baidu/speech/a/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/baidu/speech/a;

    iget-object v1, v9, Lcom/baidu/speech/a/o;->a:Lcom/baidu/speech/a/p;

    invoke-static {v1}, Lcom/baidu/speech/a/p;->d(Lcom/baidu/speech/a/p;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/baidu/speech/a/n;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/baidu/speech/a/n;-><init>(Lcom/baidu/speech/a/o;Lcom/baidu/speech/a;Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
