.class public Lorg/junit/experimental/categories/Categories$a;
.super Lorg/junit/runner/manipulation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/categories/Categories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/manipulation/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/junit/experimental/categories/Categories$a;->d:Z

    .line 3
    iput-boolean p3, p0, Lorg/junit/experimental/categories/Categories$a;->e:Z

    .line 4
    invoke-static {p2}, Lorg/junit/experimental/categories/Categories$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Lorg/junit/experimental/categories/Categories$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/junit/experimental/categories/Categories$a;->a(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/junit/experimental/categories/Categories$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/experimental/categories/Categories$a;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method

.method public static varargs a(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$a;->c([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lorg/junit/experimental/categories/Categories$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0}, Lorg/junit/experimental/categories/Categories$a;->a(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0}, Lorg/junit/experimental/categories/Categories;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static b(Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/junit/experimental/categories/Categories$a;->b(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$a;->c([Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/junit/experimental/categories/Categories$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "has null category"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b([Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/categories/Categories$a;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0}, Lorg/junit/experimental/categories/Categories$a;->b(Z[Ljava/lang/Class;)Lorg/junit/experimental/categories/Categories$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lorg/junit/experimental/categories/Categories;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lorg/junit/runner/Description;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$a;->d(Lorg/junit/runner/Description;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$a;->f(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/experimental/categories/Categories$a;->d(Lorg/junit/runner/Description;)[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d(Lorg/junit/runner/Description;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 2
    :cond_0
    const-class v1, Lorg/junit/experimental/categories/Category;

    invoke-virtual {p0, v1}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/junit/experimental/categories/Category;

    if-nez p0, :cond_1

    .line 3
    new-array p0, v0, [Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/junit/experimental/categories/Category;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Lorg/junit/runner/Description;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/junit/experimental/categories/Categories$a;->c(Lorg/junit/runner/Description;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/junit/experimental/categories/Categories$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lorg/junit/experimental/categories/Categories$a;->d:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/categories/Categories$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private static f(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/junit/experimental/categories/Categories$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/junit/runner/Description;)Z
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lorg/junit/experimental/categories/Categories$a;->e(Lorg/junit/runner/Description;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    .line 8
    invoke-virtual {p0, v0}, Lorg/junit/experimental/categories/Categories$a;->b(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "categories "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[all]"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$a;->b:Ljava/util/Set;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " - "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/experimental/categories/Categories$a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
