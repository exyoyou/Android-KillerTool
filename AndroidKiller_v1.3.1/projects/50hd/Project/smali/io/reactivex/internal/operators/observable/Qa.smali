.class public final Lio/reactivex/internal/operators/observable/Qa;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Qa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/observable/Qa;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/Qa;->b:J

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/Qa$a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/Qa;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/Qa;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/Qa$a;-><init>(Lio/reactivex/C;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/Qa$a;->run()V

    return-void
.end method
