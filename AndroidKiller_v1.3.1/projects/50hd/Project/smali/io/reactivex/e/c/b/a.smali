.class public final Lio/reactivex/e/c/b/a;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TC;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lio/reactivex/d/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/a;->a:Lio/reactivex/h/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/b/a;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/e/c/b/a;->c:Lio/reactivex/d/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lio/reactivex/e/c/b/a;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->b([Lf/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lf/d/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/reactivex/e/c/b/a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v4, Lio/reactivex/e/c/b/a$a;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/e/c/b/a;->c:Lio/reactivex/d/b;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/e/c/b/a$a;-><init>(Lf/d/c;Ljava/lang/Object;Lio/reactivex/d/b;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/reactivex/e/c/b/a;->a([Lf/d/c;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lio/reactivex/e/c/b/a;->a:Lio/reactivex/h/a;

    invoke-virtual {p1, v1}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method

.method a([Lf/d/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
