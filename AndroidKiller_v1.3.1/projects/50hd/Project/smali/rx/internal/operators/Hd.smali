.class public final Lrx/internal/operators/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Hd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lrx/internal/operators/Hd;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "count cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Hd$a;

    iget v1, p0, Lrx/internal/operators/Hd;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/Hd$a;-><init>(Lrx/Ra;I)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/Gd;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/Gd;-><init>(Lrx/internal/operators/Hd;Lrx/internal/operators/Hd$a;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Hd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
