.class public final Lcom/flurry/sdk/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/de$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/df;

.field public b:Ljava/util/Timer;

.field public c:Lcom/flurry/sdk/de$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/df;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    const-string/jumbo v2, "HttpRequestTimeoutTimer"

    const-string/jumbo v3, "HttpRequestTimeoutTimer stopped."

    .line 4
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/de;->c:Lcom/flurry/sdk/de$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/flurry/sdk/de;->a()V

    .line 9
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    .line 10
    new-instance v0, Lcom/flurry/sdk/de$a;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/de$a;-><init>(Lcom/flurry/sdk/de;B)V

    iput-object v0, p0, Lcom/flurry/sdk/de;->c:Lcom/flurry/sdk/de$a;

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/de;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/de;->c:Lcom/flurry/sdk/de$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    const-string/jumbo v1, "HttpRequestTimeoutTimer"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
