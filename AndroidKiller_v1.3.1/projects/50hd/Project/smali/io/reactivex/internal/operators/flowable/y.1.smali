.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y$b;,
        Lio/reactivex/internal/operators/flowable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/y;->b:[Lf/d/b;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->c:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/d/o;

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/y;->e:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/y;->f:Z

    return-void
.end method

.method public constructor <init>([Lf/d/b;Lio/reactivex/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/b<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->b:[Lf/d/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/d/o;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/y;->e:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/y;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y;->b:[Lf/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lf/d/b;

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lf/d/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 7
    new-array v5, v5, [Lf/d/b;

    .line 8
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 9
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void

    :catch_2
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void

    .line 16
    :cond_2
    array-length v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lf/d/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 18
    new-instance v2, Lio/reactivex/internal/operators/flowable/Ka;

    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/internal/operators/flowable/y;)V

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/Ka;-><init>(Lf/d/b;Lio/reactivex/d/o;)V

    invoke-virtual {v2, p1}, Lio/reactivex/i;->a(Lf/d/c;)V

    return-void

    .line 19
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/y$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/y;->d:Lio/reactivex/d/o;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/y;->e:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/y;->f:Z

    move-object v4, v1

    move-object v5, p1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/flowable/y$a;-><init>(Lf/d/c;Lio/reactivex/d/o;IIZ)V

    .line 20
    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 21
    invoke-virtual {v1, v0, v3}, Lio/reactivex/internal/operators/flowable/y$a;->a([Lf/d/b;I)V

    return-void
.end method
