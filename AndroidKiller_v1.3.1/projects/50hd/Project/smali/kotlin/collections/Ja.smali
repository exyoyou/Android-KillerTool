.class Lkotlin/collections/Ja;
.super Lkotlin/collections/Ia;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/Ia;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/util/Map;
    .locals 6
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TR;",
            "Lkotlin/jvm/a/p<",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move-object v4, p1

    .line 33
    :cond_1
    invoke-interface {p2, v4, v2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;>(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {p0, v3}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v4, v1

    .line 15
    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/util/Map;
    .locals 5
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TM;TR;",
            "Lkotlin/jvm/a/p<",
            "-TR;-TT;+TR;>;)TM;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, p2

    .line 38
    :cond_1
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/util/Map;Lkotlin/jvm/a/p;Lkotlin/jvm/a/q;)Ljava/util/Map;
    .locals 5
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/a/p<",
            "-TK;-TT;+TR;>;",
            "Lkotlin/jvm/a/q<",
            "-TK;-TR;-TT;+TR;>;)TM;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValueSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {p2, v2, v1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-interface {p3, v2, v3, v1}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/util/Map;Lkotlin/jvm/a/q;)Ljava/util/Map;
    .locals 5
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TS;>;>(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/a/q<",
            "-TK;-TS;-TT;+TS;>;)TM;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p2, v2, v3, v1}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final a(Lkotlin/collections/Ga;Ljava/util/Map;Lkotlin/jvm/a/r;)Ljava/util/Map;
    .locals 5
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/a/r<",
            "-TK;-TR;-TT;-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TM;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v3, v1, v4}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final a(Lkotlin/collections/Ga;Lkotlin/jvm/a/p;Lkotlin/jvm/a/q;)Ljava/util/Map;
    .locals 6
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;",
            "Lkotlin/jvm/a/p<",
            "-TK;-TT;+TR;>;",
            "Lkotlin/jvm/a/q<",
            "-TK;-TR;-TT;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValueSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {p0, v2}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 22
    invoke-interface {p1, v3, v2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    invoke-interface {p2, v3, v4, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Lkotlin/collections/Ga;Lkotlin/jvm/a/q;)Ljava/util/Map;
    .locals 6
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;",
            "Lkotlin/jvm/a/q<",
            "-TK;-TS;-TT;+TS;>;)",
            "Ljava/util/Map<",
            "TK;TS;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {p1, v3, v4, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Lkotlin/collections/Ga;Lkotlin/jvm/a/r;)Ljava/util/Map;
    .locals 6
    .param p0    # Lkotlin/collections/Ga;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Ga<",
            "TT;+TK;>;",
            "Lkotlin/jvm/a/r<",
            "-TK;-TR;-TT;-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lkotlin/collections/Ga;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2}, Lkotlin/collections/Ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
