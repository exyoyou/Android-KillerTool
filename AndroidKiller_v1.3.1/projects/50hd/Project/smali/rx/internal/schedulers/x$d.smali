.class abstract Lrx/internal/schedulers/x$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/Sa;",
        ">;",
        "Lrx/Sa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/x;->a:Lrx/Sa;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lrx/internal/schedulers/x$d;Lrx/oa$a;Lrx/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/schedulers/x$d;->b(Lrx/oa$a;Lrx/ka;)V

    return-void
.end method

.method private b(Lrx/oa$a;Lrx/ka;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    .line 2
    sget-object v1, Lrx/internal/schedulers/x;->b:Lrx/Sa;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lrx/internal/schedulers/x;->a:Lrx/Sa;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrx/internal/schedulers/x$d;->a(Lrx/oa$a;Lrx/ka;)Lrx/Sa;

    move-result-object p1

    .line 5
    sget-object p2, Lrx/internal/schedulers/x;->a:Lrx/Sa;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Lrx/oa$a;Lrx/ka;)Lrx/Sa;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/schedulers/x;->b:Lrx/Sa;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Sa;

    .line 3
    sget-object v2, Lrx/internal/schedulers/x;->b:Lrx/Sa;

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lrx/internal/schedulers/x;->a:Lrx/Sa;

    if-eq v1, v0, :cond_2

    .line 6
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    :cond_2
    return-void
.end method
