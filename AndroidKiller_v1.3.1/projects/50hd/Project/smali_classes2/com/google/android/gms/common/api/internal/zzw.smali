.class public Lcom/google/android/gms/common/api/internal/zzw;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzw$zza;,
        Lcom/google/android/gms/common/api/internal/zzw$zzb;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzaiA:I

.field private zzaiB:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzaiC:Landroid/os/Handler;

.field protected zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

.field private final zzaiE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaiz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiC:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "GmsSupportLifecycleFrag"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zzw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string/jumbo v0, "GmsSupportLifecycleFrag"

    const-string/jumbo v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzbD(I)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiH:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpP()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    return p1
.end method

.method public static zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzw;->zzpO()Lcom/google/android/gms/common/api/internal/zzw;

    move-result-object v0

    const-string/jumbo v1, "GmsSupportLifecycleFrag"

    if-nez v0, :cond_0

    const-string/jumbo v0, "Unable to find connection error message resources (Did you include play-services-base and the proper proguard rules?); error dialogs may be unavailable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzw;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzw;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiC:Landroid/os/Handler;

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzpO()Lcom/google/android/gms/common/api/internal/zzw;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "GmsSupportLifecycleFrag"

    const-string/jumbo v1, "com.google.android.gms.common.api.internal.SupportLifecycleFragmentImpl"

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "Unable to find SupportLifecycleFragmentImpl class"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzw;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Unable to instantiate SupportLifecycleFragmentImpl class"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v1, v3

    :goto_3
    return-object v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzw$zza;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzw$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpQ()Lcom/google/android/gms/common/zzc;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpP()V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    :goto_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "resolving_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    const/4 v0, -0x1

    const-string/jumbo v1, "failed_client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    const-string/jumbo v1, "resolving_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    if-ltz v0, :cond_0

    const-string/jumbo v1, "failed_client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const-string/jumbo v1, "failed_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    const-string/jumbo v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 3

    const-string/jumbo v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzw$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
.end method

.method protected zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Failed to connect due to user resolvable error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzw;->zzi(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GmsSupportLifecycleFrag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzbD(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzpR()V

    :cond_0
    return-void
.end method

.method protected zzc(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string/jumbo v0, "GmsSupportLifecycleFrag"

    const-string/jumbo v1, "Unable to connect, GooglePlayServices is updating."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected zzpP()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzn;->unregister()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected zzpQ()Lcom/google/android/gms/common/zzc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    return-object v0
.end method
