.class final Lrx/internal/schedulers/ScheduledAction$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrx/internal/schedulers/ScheduledAction;

.field final b:Lrx/internal/util/u;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Lrx/internal/schedulers/ScheduledAction;

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$b;->b:Lrx/internal/util/u;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$b;->b:Lrx/internal/util/u;

    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$b;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lrx/internal/util/u;->b(Lrx/Sa;)V

    :cond_0
    return-void
.end method
