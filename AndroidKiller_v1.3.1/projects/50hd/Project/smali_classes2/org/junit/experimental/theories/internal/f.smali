.class public Lorg/junit/experimental/theories/internal/f;
.super Lorg/junit/experimental/theories/internal/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/internal/b;-><init>(Lorg/junit/runners/model/k;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/b;->b(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected c(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/a;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/runners/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/b;->c(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/e;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v2, v3}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected d(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/b;->d(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected e(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/a;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/runners/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/b;->e(Lorg/junit/experimental/theories/a;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/e;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v2, v3}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
