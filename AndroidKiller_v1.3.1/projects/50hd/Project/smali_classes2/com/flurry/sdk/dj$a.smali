.class final Lcom/flurry/sdk/dj$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dj;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dj$a;->a:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dj;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dj$a;-><init>(Lcom/flurry/sdk/dj;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "HttpRequest timed out. Cancelling."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dj$a;->a:Lcom/flurry/sdk/dj;

    invoke-static {v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dj;)Lcom/flurry/sdk/dk;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/dk;->n:J

    sub-long/2addr v2, v4

    .line 4
    sget-object v4, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Timeout ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MS) for url: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    .line 5
    iput v1, v0, Lcom/flurry/sdk/dk;->q:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/flurry/sdk/dk;->t:Z

    .line 7
    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->e()V

    .line 8
    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->f()V

    return-void
.end method
