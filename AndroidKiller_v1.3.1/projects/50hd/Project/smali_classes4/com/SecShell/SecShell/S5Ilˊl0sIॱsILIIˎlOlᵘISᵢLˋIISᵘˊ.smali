.class public Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;,
        Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;,
        Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII;
    }
.end annotation


# static fields
.field private static S5I0OʻᐝOI5Lᵢ0IIˋˎॱIIIᐝʻLʻlIˊॱL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5I0OʻᐝOI5Lᵢ0IIˋˎॱIIIᐝʻLʻlIˊॱL:Ljava/util/ArrayList;

    return-void
.end method

.method private static S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/appwidget/AppWidgetHost;->deleteAllHosts()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static varargs S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalAllocCount()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private static S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalFreedCount()V

    :goto_0
    invoke-static {p0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    array-length p3, p2

    array-length v3, v0

    invoke-static {v0, v2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p2

    invoke-static {p2, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    array-length p3, v0

    invoke-static {v0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, v0

    array-length v0, p2

    invoke-static {p2, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->stopNativeTracing()V

    :goto_0
    invoke-static {p0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalExternalFreedSize()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {p0, p2, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-static {p0, p2, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    :goto_0
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/SecShell/SecShell/H;->e(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "dexElements"

    invoke-static {p0, v2, p1, v1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_1

    :cond_0
    const-string p1, "dexElementsSuppressedExceptions"

    invoke-static {p0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/io/IOException;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_2
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetThreadGcInvocationCount()V

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/File;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;)V
    .locals 8

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalExternalFreedSize()V

    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "dexElements"

    invoke-static {p0, v1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "dexFile"

    invoke-static {v5, v6}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldalvik/system/DexFile;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5I0OʻᐝOI5Lᵢ0IIˋˎॱIIIᐝʻLʻlIˊॱL:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v2, v3}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetThreadExternalAllocCount()V

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
