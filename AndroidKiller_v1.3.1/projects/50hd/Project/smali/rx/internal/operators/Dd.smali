.class Lrx/internal/operators/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ed;->setProducer(Lrx/na;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/na;

.field final synthetic c:Lrx/internal/operators/Ed;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ed;Lrx/na;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Dd;->c:Lrx/internal/operators/Ed;

    iput-object p2, p0, Lrx/internal/operators/Dd;->b:Lrx/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lrx/internal/operators/Dd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v2, p0, Lrx/internal/operators/Dd;->c:Lrx/internal/operators/Ed;

    iget-boolean v2, v2, Lrx/internal/operators/Ed;->g:Z

    if-nez v2, :cond_2

    .line 2
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/Dd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lrx/internal/operators/Dd;->c:Lrx/internal/operators/Ed;

    iget-object v4, v4, Lrx/internal/operators/Ed;->i:Lrx/internal/operators/Fd;

    iget v4, v4, Lrx/internal/operators/Fd;->a:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v6, p0, Lrx/internal/operators/Dd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v7, v2, v4

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Dd;->b:Lrx/na;

    invoke-interface {p1, v4, v5}, Lrx/na;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
