.class public Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zzXy:I = 0x1f


# instance fields
.field private zzXz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    return-void
.end method


# virtual methods
.method public zzP(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXy:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    return-object p0
.end method

.method public zzne()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    return v0
.end method

.method public zzp(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXy:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzXz:I

    return-object p0
.end method
