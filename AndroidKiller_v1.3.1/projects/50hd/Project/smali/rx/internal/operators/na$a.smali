.class final Lrx/internal/operators/na$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/na;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field final a:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lrx/Ra;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/na$a;->a:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/na$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/na$a;->a:Lrx/Ra;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/na$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, v4}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method a(J)V
    .locals 10

    .line 7
    iget-object v0, p0, Lrx/internal/operators/na$a;->a:Lrx/Ra;

    .line 8
    iget-object v1, p0, Lrx/internal/operators/na$a;->b:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    iget v3, p0, Lrx/internal/operators/na$a;->c:I

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, p1, v4

    if-eqz v8, :cond_5

    if-eq v3, v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    .line 12
    :cond_2
    aget-object v8, v1, v3

    invoke-interface {v0, v8}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v4

    if-nez v8, :cond_1

    .line 16
    iput v3, p0, Lrx/internal/operators/na$a;->c:I

    .line 17
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/na$a;->a()V

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/na$a;->a(J)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
