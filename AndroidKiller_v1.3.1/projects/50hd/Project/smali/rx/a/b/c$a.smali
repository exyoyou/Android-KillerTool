.class Lrx/a/b/c$a;
.super Lrx/oa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lrx/a/b/c$a;->b:Lrx/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/a/b/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/a/b/c$a;->b:Lrx/a/a/b;

    invoke-virtual {v0, p1}, Lrx/a/a/b;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object p1

    .line 4
    new-instance v0, Lrx/a/b/c$b;

    iget-object v1, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lrx/a/b/c$b;-><init>(Lrx/b/a;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-boolean p1, p0, Lrx/a/b/c$a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lrx/a/b/c$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/a/b/c$a;->c:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/a/b/c$a;->c:Z

    .line 2
    iget-object v0, p0, Lrx/a/b/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
