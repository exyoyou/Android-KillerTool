.class public Lcom/google/android/gms/location/places/PlaceBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/Place;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzaPy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzhU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzUX:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzpZ()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzpZ()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzaPy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/location/places/Place;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzahi:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/location/places/internal/zzr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->get(I)Lcom/google/android/gms/location/places/Place;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzaPy:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
