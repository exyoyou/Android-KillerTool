.class public final Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-void

    :cond_1
    or-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V

    :cond_2
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Ra;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Ra<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Ra;Lrx/b/A;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Ra;Lrx/b/A;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+TR;>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v1, v3

    if-nez v9, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    and-long/2addr v0, v7

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    and-long v11, v9, v7

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v13, v9

    .line 11
    invoke-static {v13, v14, v1, v2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v13

    or-long/2addr v13, v11

    .line 12
    invoke-virtual {p0, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    cmp-long v1, v9, v7

    if-nez v1, :cond_2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    .line 13
    invoke-static {p0, v9, v10, v13}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V

    return v6

    :cond_2
    cmp-long v0, v11, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    return v5

    :cond_4
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static b(JJ)J
    .locals 7

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    .line 1
    div-long p2, v0, p2

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "More produced than requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p2}, Lrx/Ra;->isUnsubscribed()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-interface {p2}, Lrx/ma;->onCompleted()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p3, p0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v6, v0

    :cond_3
    move-wide v0, v4

    :cond_4
    :goto_1
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {p2}, Lrx/Ra;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 9
    invoke-interface {p2}, Lrx/ma;->onCompleted()V

    return-void

    .line 10
    :cond_6
    invoke-interface {p3, v8}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v8}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    :cond_7
    cmp-long v8, v0, v6

    if-nez v8, :cond_9

    .line 11
    invoke-virtual {p2}, Lrx/Ra;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13
    invoke-interface {p2}, Lrx/ma;->onCompleted()V

    return-void

    .line 14
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_4

    and-long/2addr v0, v2

    neg-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    return-void
.end method
