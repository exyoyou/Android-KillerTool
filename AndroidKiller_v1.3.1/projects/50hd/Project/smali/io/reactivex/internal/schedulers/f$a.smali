.class final Lio/reactivex/internal/schedulers/f$a;
.super Lio/reactivex/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/E$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/f;->d:Lio/reactivex/b/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
