.class public final Lio/reactivex/internal/operators/observable/sa;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/sa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/e/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/sa;->a:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ra;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/sa;->a:Lio/reactivex/A;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ra;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/sa;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/sa$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/sa$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
