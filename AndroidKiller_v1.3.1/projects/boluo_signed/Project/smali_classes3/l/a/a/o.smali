.class public Ll/a/a/o;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/o$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ll/a/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:[Ll/a/a/o$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll/a/a/o;->d:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ll/a/a/o$a;

    .line 2
    sput-object v0, Ll/a/a/o;->e:[Ll/a/a/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/a/a/q/b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/o;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ll/a/a/o;->b:Z

    .line 4
    iput-boolean p3, p0, Ll/a/a/o;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ll/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/a/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/a/a/o;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ll/a/a/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ll/a/a/o;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Ll/a/a/o;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ll/a/a/o$a;
    .locals 5

    .line 8
    sget-object v0, Ll/a/a/o;->e:[Ll/a/a/o$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 9
    :try_start_0
    sget-object v2, Ll/a/a/o;->e:[Ll/a/a/o$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Ll/a/a/o;->e:[Ll/a/a/o$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 11
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ll/a/a/o$a;

    invoke-direct {v0}, Ll/a/a/o$a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ll/a/a/o$a;)V
    .locals 14

    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p1, Ll/a/a/o$a;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    iget-object v1, p1, Ll/a/a/o$a;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    iput-boolean v0, p1, Ll/a/a/o$a;->f:Z

    .line 18
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 21
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 22
    const-class v7, Ll/a/a/l;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ll/a/a/l;

    if-eqz v7, :cond_4

    .line 23
    aget-object v8, v5, v3

    .line 24
    invoke-virtual {p1, v6, v8}, Ll/a/a/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v7}, Ll/a/a/l;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 26
    iget-object v11, p1, Ll/a/a/o$a;->a:Ljava/util/List;

    new-instance v12, Ll/a/a/n;

    .line 27
    invoke-interface {v7}, Ll/a/a/l;->priority()I

    move-result v10

    invoke-interface {v7}, Ll/a/a/l;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Ll/a/a/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 28
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-boolean v7, p0, Ll/a/a/o;->b:Z

    if-eqz v7, :cond_4

    const-class v7, Ll/a/a/l;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-boolean v5, p0, Ll/a/a/o;->b:Z

    if-eqz v5, :cond_4

    const-class v5, Ll/a/a/l;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ll/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/a/o;->a()Ll/a/a/o$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/a/a/o$a;->a(Ljava/lang/Class;)V

    .line 3
    :goto_0
    iget-object p1, v0, Ll/a/a/o$a;->e:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ll/a/a/o;->c(Ll/a/a/o$a;)Ll/a/a/q/a;

    move-result-object p1

    iput-object p1, v0, Ll/a/a/o$a;->g:Ll/a/a/q/a;

    .line 5
    iget-object p1, v0, Ll/a/a/o$a;->g:Ll/a/a/q/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ll/a/a/q/a;->a()[Ll/a/a/n;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 8
    iget-object v4, v3, Ll/a/a/n;->a:Ljava/lang/reflect/Method;

    iget-object v5, v3, Ll/a/a/n;->c:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ll/a/a/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v0, Ll/a/a/o$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Ll/a/a/o;->a(Ll/a/a/o$a;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Ll/a/a/o$a;->a()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Ll/a/a/o;->b(Ll/a/a/o$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll/a/a/o$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/o$a;",
            ")",
            "Ljava/util/List<",
            "Ll/a/a/n;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ll/a/a/o$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p1}, Ll/a/a/o$a;->b()V

    .line 15
    sget-object v1, Ll/a/a/o;->e:[Ll/a/a/o$a;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 16
    :try_start_0
    sget-object v3, Ll/a/a/o;->e:[Ll/a/a/o$a;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 17
    sget-object v3, Ll/a/a/o;->e:[Ll/a/a/o$a;

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ll/a/a/n;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ll/a/a/o;->a()Ll/a/a/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ll/a/a/o$a;->a(Ljava/lang/Class;)V

    .line 9
    :goto_0
    iget-object p1, v0, Ll/a/a/o$a;->e:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ll/a/a/o;->a(Ll/a/a/o$a;)V

    .line 11
    invoke-virtual {v0}, Ll/a/a/o$a;->a()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ll/a/a/o;->b(Ll/a/a/o$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll/a/a/o$a;)Ll/a/a/q/a;
    .locals 3

    .line 1
    iget-object v0, p1, Ll/a/a/o$a;->g:Ll/a/a/q/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/a/a/q/a;->b()Ll/a/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ll/a/a/o$a;->g:Ll/a/a/q/a;

    invoke-interface {v0}, Ll/a/a/q/a;->b()Ll/a/a/q/a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ll/a/a/o$a;->e:Ljava/lang/Class;

    invoke-interface {v0}, Ll/a/a/q/a;->c()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/o;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/q/b;

    .line 6
    iget-object v2, p1, Ll/a/a/o$a;->e:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ll/a/a/q/b;->a(Ljava/lang/Class;)Ll/a/a/q/a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
