.class final Lio/reactivex/internal/operators/flowable/wb$b;
.super Lio/reactivex/internal/operators/flowable/wb$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/wb$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lf/d/c;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lf/d/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/wb$c;-><init>(Lf/d/c;Lf/d/b;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/wb$c;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/wb$c;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/wb$c;->d()V

    return-void
.end method
