.class public final Lkotlin/coroutines/experimental/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/experimental/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/experimental/f;

    :goto_0
    return-object p0
.end method
