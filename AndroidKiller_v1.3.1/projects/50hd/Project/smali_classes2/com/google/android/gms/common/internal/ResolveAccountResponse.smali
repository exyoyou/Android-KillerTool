.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private zzahx:Z

.field zzakA:Landroid/os/IBinder;

.field private zzams:Lcom/google/android/gms/common/ConnectionResult;

.field private zzamt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakA:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzams:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzahx:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzamt:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzams:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzams:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqX()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqX()Lcom/google/android/gms/common/internal/zzp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzz;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqX()Lcom/google/android/gms/common/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzakA:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v0

    return-object v0
.end method

.method public zzqY()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzams:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzqZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzahx:Z

    return v0
.end method

.method public zzra()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzamt:Z

    return v0
.end method
