.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final isAsync:Z

.field public final isBody:Z

.field public final isCompletable:Z

.field public final isFlowable:Z

.field public final isMaybe:Z

.field public final isResult:Z

.field public final isSingle:Z

.field public final responseType:Ljava/lang/reflect/Type;

.field public final scheduler:Lf/a/v;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lf/a/v;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lf/a/v;

    .line 4
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 6
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 7
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 8
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 9
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 10
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lf/a/n;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lf/a/n;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lf/a/v;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lf/a/n;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lf/a/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lf/a/n;->singleOrError()Lf/a/w;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lf/a/n;->singleElement()Lf/a/i;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lf/a/n;->ignoreElements()Lf/a/a;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
