.class public abstract Lrx/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e/b$a;
    }
.end annotation


# static fields
.field static final a:Lrx/e/b$a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/e/b$a;

    invoke-direct {v0}, Lrx/e/b$a;-><init>()V

    sput-object v0, Lrx/e/b;->a:Lrx/e/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lrx/Sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrx/e/b;->a:Lrx/e/b$a;

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrx/e/b;->onStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/e/b;->a:Lrx/e/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/e/b;->a:Lrx/e/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    .line 2
    sget-object v1, Lrx/e/b;->a:Lrx/e/b$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrx/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lrx/e/b;->a:Lrx/e/b$a;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void
.end method
