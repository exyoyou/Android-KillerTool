.class final Lio/reactivex/internal/operators/observable/ya$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Lio/reactivex/w<",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/A<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ya$k;->a:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Lio/reactivex/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/A<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ya$a;->a:Lio/reactivex/internal/operators/observable/ya$a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/observable/ya$a;->a:Lio/reactivex/internal/operators/observable/ya$a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ya$k;->a:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/A;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ya$k;->a(Lio/reactivex/w;)Lio/reactivex/A;

    move-result-object p1

    return-object p1
.end method
