.class public final Lrx/internal/operators/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/U$a;,
        Lrx/internal/operators/U$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/b/J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/la<",
            "+TT;>;>;",
            "Lrx/b/J<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    sget v4, Lrx/internal/util/j;->a:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/U;-><init>([Lrx/la;Ljava/lang/Iterable;Lrx/b/J;IZ)V

    return-void
.end method

.method public constructor <init>([Lrx/la;Ljava/lang/Iterable;Lrx/b/J;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/la<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/la<",
            "+TT;>;>;",
            "Lrx/b/J<",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/U;->a:[Lrx/la;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/U;->b:Ljava/lang/Iterable;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/U;->c:Lrx/b/J;

    .line 6
    iput p4, p0, Lrx/internal/operators/U;->d:I

    .line 7
    iput-boolean p5, p0, Lrx/internal/operators/U;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/U;->a:[Lrx/la;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lrx/internal/operators/U;->b:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrx/la;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/la;

    .line 5
    array-length v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [Lrx/la;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/la;

    .line 8
    array-length v5, v1

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 9
    new-array v5, v5, [Lrx/la;

    .line 10
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 11
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v5, v3

    goto :goto_2

    .line 12
    :cond_3
    array-length v1, v0

    :goto_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_4

    .line 13
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    return-void

    .line 14
    :cond_4
    new-instance v1, Lrx/internal/operators/U$b;

    iget-object v4, p0, Lrx/internal/operators/U;->c:Lrx/b/J;

    iget v6, p0, Lrx/internal/operators/U;->d:I

    iget-boolean v7, p0, Lrx/internal/operators/U;->e:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lrx/internal/operators/U$b;-><init>(Lrx/Ra;Lrx/b/J;IIZ)V

    .line 15
    invoke-virtual {v1, v0}, Lrx/internal/operators/U$b;->a([Lrx/la;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/U;->a(Lrx/Ra;)V

    return-void
.end method
