.class Lcom/tencent/qmsp/sdk/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qmsp/sdk/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "Qp.QFW"

    const/4 v1, 0x1

    const-string/jumbo v2, "Something wrong when init native."

    invoke-static {v0, v1, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 14

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/f;->a(Lcom/tencent/qmsp/sdk/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, Lc/h/c/a/a/c;->f()I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x200

    int-to-long v6, v1

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v1}, Lcom/tencent/qmsp/sdk/c/f;->b(Lcom/tencent/qmsp/sdk/c/f;)Lcom/tencent/qmsp/sdk/c/x;

    move-result-object v10

    invoke-static {}, Lc/h/c/a/b/a;->f()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v1 .. v12}, Lcom/tencent/qmsp/sdk/c/f;->a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    aget-object v1, v13, v2

    if-eqz v1, :cond_1

    aget-object v1, v13, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/qmsp/sdk/c/f;->a(Lcom/tencent/qmsp/sdk/c/f;I)I

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v1}, Lcom/tencent/qmsp/sdk/c/f;->c(Lcom/tencent/qmsp/sdk/c/f;)I

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v1, v0}, Lcom/tencent/qmsp/sdk/c/f;->a(Lcom/tencent/qmsp/sdk/c/f;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v1, "Qp.QFW"

    const-string/jumbo v3, "Native ver: %d(%s)"

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v5}, Lcom/tencent/qmsp/sdk/c/f;->c(Lcom/tencent/qmsp/sdk/c/f;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/qmsp/sdk/c/j;->a:Lcom/tencent/qmsp/sdk/c/f;

    invoke-static {v2}, Lcom/tencent/qmsp/sdk/c/f;->c(Lcom/tencent/qmsp/sdk/c/f;)I

    move-result v2

    invoke-static {v2}, Lc/h/c/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
