.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lorg/greenrobot/eventbus/util/d; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/eventbus/util/d<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field protected static final c:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static final d:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static final e:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final f:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final g:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final h:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 1

    .line 6
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "You must set the static factory field to configure error dialogs for your app."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    return-void
.end method

.method protected static a(Lorg/greenrobot/eventbus/util/g;)V
    .locals 2

    .line 11
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/d;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/d;->a:Lorg/greenrobot/eventbus/util/c;

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/util/c;->f:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lorg/greenrobot/eventbus/util/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/g;->a:Ljava/lang/Throwable;

    const-string v1, "Error dialog manager received exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->b(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/g;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.FragmentActivity"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "com.actionbarsherlock.app"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".SherlockActivity"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".SherlockListActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".SherlockPreferenceActivity"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use SherlockFragmentActivity. Illegal activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v2, "android.app.Activity"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_4

    const/4 p0, 0x0

    :goto_1
    return p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Illegal activity without fragment support. Either use Android 3.0+ or android.support.v4.app.FragmentActivity."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal activity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
