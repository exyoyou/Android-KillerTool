.class final Lio/reactivex/e/c/a/G$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/a/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field final a:Lio/reactivex/b/b;

.field final b:Lio/reactivex/c;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/b/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/G$a;->b:Lio/reactivex/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/G$a;->a:Lio/reactivex/b/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/e/c/a/G$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/G$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/a/G$a;->b:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/G$a;->a:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/a/G$a;->b:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/G$a;->a:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
