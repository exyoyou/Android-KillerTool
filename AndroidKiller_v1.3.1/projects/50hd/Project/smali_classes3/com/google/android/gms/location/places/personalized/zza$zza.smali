.class public abstract Lcom/google/android/gms/location/places/personalized/zza$zza;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/personalized/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/personalized/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/personalized/zza$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcr(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/personalized/zza;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.location.places.personalized.IPlaceAliasCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/places/personalized/zza;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/places/personalized/zza;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/personalized/zza$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/personalized/zza$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "com.google.android.gms.location.places.personalized.IPlaceAliasCallbacks"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;

    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/gms/location/places/personalized/zza;->zzb(Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;)V

    return v2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;

    :cond_4
    invoke-interface {p0, v1}, Lcom/google/android/gms/location/places/personalized/zza;->zza(Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;)V

    return v2
.end method
