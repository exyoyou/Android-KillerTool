.class final Lio/reactivex/internal/operators/observable/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/f/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/w;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;

.field final synthetic e:Lio/reactivex/E;


# direct methods
.method constructor <init>(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/va;->a:Lio/reactivex/w;

    iput p2, p0, Lio/reactivex/internal/operators/observable/va;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/va;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/va;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/va;->e:Lio/reactivex/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/va;->a:Lio/reactivex/w;

    iget v1, p0, Lio/reactivex/internal/operators/observable/va;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/va;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/va;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/va;->e:Lio/reactivex/E;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/va;->call()Lio/reactivex/f/a;

    move-result-object v0

    return-object v0
.end method
