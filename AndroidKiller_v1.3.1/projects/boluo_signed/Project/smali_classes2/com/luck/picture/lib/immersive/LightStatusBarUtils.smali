.class public Lcom/luck/picture/lib/immersive/LightStatusBarUtils;
.super Ljava/lang/Object;
.source "LightStatusBarUtils.java"


# static fields
.field public static final VERSION_7:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initStatusBarStyle(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x500

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0x17

    if-eqz p3, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2100

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2500

    const/16 v1, 0x500

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p4, :cond_7

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_7

    const/16 p1, 0x2000

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method public static setFlymeLightStatusBar(Landroid/app/Activity;ZZZZ)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->initStatusBarStyle(Landroid/app/Activity;ZZ)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v4, "meizuFlags"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p4, :cond_0

    or-int/2addr v2, v4

    goto :goto_0

    :cond_0
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    .line 11
    :goto_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static setLightStatusBar(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, p1}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    return-void
.end method

.method public static setLightStatusBar(Landroid/app/Activity;ZZZZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->getLightStatusBarAvailableRomType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setFlymeLightStatusBar(Landroid/app/Activity;ZZZZ)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->getMIUIVersionCode()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setMIUILightStatusBar(Landroid/app/Activity;ZZZZ)Z

    :goto_0
    return-void
.end method

.method public static setMIUILightStatusBar(Landroid/app/Activity;ZZZZ)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->initStatusBarStyle(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "android.view.MiuiWindowManager$LayoutParams"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    .line 8
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    return v2
.end method
