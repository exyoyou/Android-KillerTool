.class public Lcom/tbruyelle/rxpermissions2/RxPermissions;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RxPermissions"

.field public static final TRIGGER:Ljava/lang/Object;


# instance fields
.field public mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
            "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->getLazySingleton(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->getLazySingleton(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    return-void
.end method

.method public static synthetic access$000(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->getRxPermissionsFragment(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tbruyelle/rxpermissions2/RxPermissions;Lf/a/n;[Ljava/lang/String;)Lf/a/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request(Lf/a/n;[Ljava/lang/String;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)Lf/a/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestImplementation([Ljava/lang/String;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private findRxPermissionsFragment(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    return-object p1
.end method

.method private getLazySingleton(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
            "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method private getRxPermissionsFragment(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->findRxPermissionsFragment(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-direct {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TAG:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    :cond_1
    return-object v0
.end method

.method private oneOf(Lf/a/n;Lf/a/n;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "*>;",
            "Lf/a/n<",
            "*>;)",
            "Lf/a/n<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lf/a/n;->merge(Lf/a/s;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private varargs pending([Ljava/lang/String;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v3}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v3, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->containsByPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private varargs request(Lf/a/n;[Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->pending([Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->oneOf(Lf/a/n;Lf/a/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;

    invoke-direct {v0, p0, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs requestImplementation([Ljava/lang/String;)Lf/a/n;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v6}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lcom/tbruyelle/rxpermissions2/Permission;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isRevoked(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v6, v5, v3, v3}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v6}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v6, v5}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->getSubjectByPermission(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v7}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v7, v5, v6}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->setSubjectForPermission(Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;)V

    .line 13
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestPermissionsFromFragment([Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->concat(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private varargs shouldShowRequestPermissionRationaleImplementation(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public varargs ensure([Ljava/lang/String;)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/t<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs ensureEach([Ljava/lang/String;)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/t<",
            "TT;",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs ensureEachCombined([Ljava/lang/String;)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/t<",
            "TT;",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    return-object v0
.end method

.method public isGranted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->isGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isMarshmallow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRevoked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->isRevoked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    array-length v1, p1

    new-array v1, v1, [Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->onRequestPermissionsResult([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public varargs request([Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->ensure([Ljava/lang/String;)Lf/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs requestEach([Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->ensureEach([Ljava/lang/String;)Lf/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs requestEachCombined([Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->ensureEachCombined([Ljava/lang/String;)Lf/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public requestPermissionsFromFragment([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method

.method public setLogging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    invoke-interface {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->setLogging(Z)V

    return-void
.end method

.method public varargs shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->isMarshmallow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->shouldShowRequestPermissionRationaleImplementation(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
