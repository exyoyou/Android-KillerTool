.class public final Lf/a/e0/e/e/j;
.super Lf/a/e0/e/e/a;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/j$a;,
        Lf/a/e0/e/e/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/j;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/j;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/j$b;

    new-instance v2, Lf/a/g0/f;

    invoke-direct {v2, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    iget-object p1, p0, Lf/a/e0/e/e/j;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lf/a/e0/e/e/j;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lf/a/e0/e/e/j$b;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
