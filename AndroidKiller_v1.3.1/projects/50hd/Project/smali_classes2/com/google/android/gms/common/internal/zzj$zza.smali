.class abstract Lcom/google/android/gms/common/internal/zzj$zza;
.super Lcom/google/android/gms/common/internal/zzj$zzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj<",
        "TT;>.zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final statusCode:I

.field public final zzalK:Landroid/os/Bundle;

.field final synthetic zzalL:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalL:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzj$zzc;-><init>(Lcom/google/android/gms/common/internal/zzj;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalK:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected zzc(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalL:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalL:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalK:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/zzj$zza;->statusCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzj$zza;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalL:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj$zza;->zzqL()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzj$zza;->zzalL:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected abstract zzj(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract zzqL()Z
.end method

.method protected zzqM()V
    .locals 0

    return-void
.end method

.method protected synthetic zzw(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzj$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
.end method
