.class final Lrx/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Ljava/util/concurrent/Callable;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/ha;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/ha;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/ha;->a(Lrx/ka;)V

    return-void
.end method
