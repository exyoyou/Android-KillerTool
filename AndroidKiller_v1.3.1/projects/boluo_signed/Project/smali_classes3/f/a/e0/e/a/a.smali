.class public final Lf/a/e0/e/a/a;
.super Lf/a/a;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/a$a;
    }
.end annotation


# instance fields
.field public final a:[Lf/a/c;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf/a/c;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/a/c;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/a;->a:[Lf/a/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lf/a/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a;->a:[Lf/a/c;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lf/a/c;

    .line 2
    :try_start_0
    iget-object v3, p0, Lf/a/e0/e/a/a;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/c;

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/b;)V

    return-void

    .line 4
    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 5
    new-array v6, v6, [Lf/a/c;

    .line 6
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/b;)V

    return-void

    .line 10
    :cond_2
    array-length v4, v0

    .line 11
    :cond_3
    new-instance v3, Lf/a/b0/a;

    invoke-direct {v3}, Lf/a/b0/a;-><init>()V

    .line 12
    invoke-interface {p1, v3}, Lf/a/b;->onSubscribe(Lf/a/b0/b;)V

    .line 13
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    new-instance v6, Lf/a/e0/e/a/a$a;

    invoke-direct {v6, v5, v3, p1}, Lf/a/e0/e/a/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf/a/b0/a;Lf/a/b;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    .line 15
    aget-object v8, v0, v7

    .line 16
    invoke-virtual {v3}, Lf/a/b0/a;->isDisposed()Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_6

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v3}, Lf/a/b0/a;->dispose()V

    .line 20
    invoke-interface {p1, v0}, Lf/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-interface {v8, v6}, Lf/a/c;->a(Lf/a/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    .line 23
    invoke-interface {p1}, Lf/a/b;->onComplete()V

    :cond_8
    return-void
.end method
