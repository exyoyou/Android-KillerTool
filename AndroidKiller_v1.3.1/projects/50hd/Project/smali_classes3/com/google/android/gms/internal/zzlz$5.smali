.class final Lcom/google/android/gms/internal/zzlz$5;
.super Lcom/google/android/gms/internal/zzlz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlz;->zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzlz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlz$5;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected zzcy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzlz;->zzpY()Lcom/google/android/gms/internal/zzlz$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzvs:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlz;->zzvt:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzlz$zza;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
