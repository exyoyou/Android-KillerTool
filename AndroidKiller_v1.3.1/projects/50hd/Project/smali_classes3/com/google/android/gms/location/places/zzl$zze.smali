.class public abstract Lcom/google/android/gms/location/places/zzl$zze;
.super Lcom/google/android/gms/location/places/zzl$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/location/places/zzl$zzb<",
        "Lcom/google/android/gms/location/places/personalized/zzd;",
        "TA;>;"
    }
.end annotation


# virtual methods
.method protected zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/places/personalized/zzd;->zzaZ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzl$zze;->zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object p1

    return-object p1
.end method
