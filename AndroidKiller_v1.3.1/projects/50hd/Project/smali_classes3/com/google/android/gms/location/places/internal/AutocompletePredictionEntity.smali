.class public Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaQc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaPH:Ljava/lang/String;

.field final zzaPd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzaQd:Ljava/lang/String;

.field final zzaQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field

.field final zzaQf:I

.field final zzaQg:Ljava/lang/String;

.field final zzaQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field

.field final zzaQi:Ljava/lang/String;

.field final zzaQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zza;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQc:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQf:I

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;"
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v11
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
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzzf()Lcom/google/android/gms/location/places/AutocompletePrediction;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    return-object v0
.end method

.method public getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzc;->zza(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getMatchedSubstrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/location/places/AutocompletePrediction$Substring;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzc;->zza(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzc;->zza(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPH:Ljava/lang/String;

    const-string/jumbo v2, "placeId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaPd:Ljava/util/List;

    const-string/jumbo v2, "placeTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQd:Ljava/lang/String;

    const-string/jumbo v2, "fullText"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQe:Ljava/util/List;

    const-string/jumbo v2, "fullTextMatchedSubstrings"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQg:Ljava/lang/String;

    const-string/jumbo v2, "primaryText"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQh:Ljava/util/List;

    const-string/jumbo v2, "primaryTextMatchedSubstrings"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQi:Ljava/lang/String;

    const-string/jumbo v2, "secondaryText"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaQj:Ljava/util/List;

    const-string/jumbo v2, "secondaryTextMatchedSubstrings"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zza;->zza(Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzzf()Lcom/google/android/gms/location/places/AutocompletePrediction;
    .locals 0

    return-object p0
.end method
