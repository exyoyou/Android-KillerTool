.class public Lcom/google/android/gms/maps/MapFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapFragment$zzb;,
        Lcom/google/android/gms/maps/MapFragment$zza;
    }
.end annotation


# instance fields
.field private final zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

.field private zzaSd:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/MapFragment$zzb;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/MapFragment;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/MapFragment;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment;->zzzV()Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->zzzJ()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    const-string/jumbo v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zza;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onDestroy()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onDestroyView()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "onEnterAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->onEnterAmbient(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onExitAmbient()V
    .locals 1

    const-string/jumbo v0, "onExitAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->onExitAmbient()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "MapOptions"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/dynamic/zza;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onLowMemory()V

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onPause()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected zzzV()Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzzW()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zztU()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaSc:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zztU()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapFragment$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zza;->zzzV()Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    return-object v0
.end method
