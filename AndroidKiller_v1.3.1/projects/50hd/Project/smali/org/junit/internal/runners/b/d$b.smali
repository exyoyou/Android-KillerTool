.class Lorg/junit/internal/runners/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lorg/junit/internal/runners/b/d;


# direct methods
.method private constructor <init>(Lorg/junit/internal/runners/b/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/b/d$b;->b:Lorg/junit/internal/runners/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/junit/internal/runners/b/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/b/d;Lorg/junit/internal/runners/b/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/b/d$b;-><init>(Lorg/junit/internal/runners/b/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/b/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/b/d$b;->call()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/b/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object v0, p0, Lorg/junit/internal/runners/b/d$b;->b:Lorg/junit/internal/runners/b/d;

    invoke-static {v0}, Lorg/junit/internal/runners/b/d;->a(Lorg/junit/internal/runners/b/d;)Lorg/junit/runners/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    .line 4
    throw v0
.end method
