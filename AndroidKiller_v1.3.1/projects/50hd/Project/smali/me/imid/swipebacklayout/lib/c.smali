.class public Lme/imid/swipebacklayout/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertFromTranslucent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lme/imid/swipebacklayout/lib/c;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lme/imid/swipebacklayout/lib/c;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TranslucentConversionListener"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActivityOptions"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-class v3, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v2

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v1

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
