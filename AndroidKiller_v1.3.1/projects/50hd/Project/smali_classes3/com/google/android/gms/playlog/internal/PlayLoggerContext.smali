.class public Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zze;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzbdL:I

.field public final zzbdM:I

.field public final zzbdN:Ljava/lang/String;

.field public final zzbdO:Ljava/lang/String;

.field public final zzbdP:Z

.field public final zzbdQ:Ljava/lang/String;

.field public final zzbdR:Z

.field public final zzbdS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/playlog/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    iput p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    iput-object p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    iput p10, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    iput p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    iput p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

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
    instance-of v1, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    iget v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    iget v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    iget-boolean v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    iget-boolean v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    iget p1, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "packageVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logSourceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loggingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logAndroidId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isAnonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdR:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzbdS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zze;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V

    return-void
.end method
