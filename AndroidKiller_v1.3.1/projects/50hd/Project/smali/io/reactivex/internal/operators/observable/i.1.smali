.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i$b;,
        Lio/reactivex/internal/operators/observable/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/A;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:[Lio/reactivex/A;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:[Lio/reactivex/A;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lio/reactivex/w;

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/A;

    if-nez v4, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/C;)V

    return-void

    .line 5
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 6
    new-array v5, v5, [Lio/reactivex/A;

    .line 7
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/C;)V

    return-void

    .line 11
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/C;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 13
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void

    .line 14
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/observable/i$a;

    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/observable/i$a;-><init>(Lio/reactivex/C;I)V

    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/i$a;->a([Lio/reactivex/A;)V

    return-void
.end method
