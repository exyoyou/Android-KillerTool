.class final Lcom/google/android/gms/common/images/ImageManager$zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zze"
.end annotation


# instance fields
.field private final zzajE:Lcom/google/android/gms/common/images/ImageManager$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zze;->zzajE:Lcom/google/android/gms/common/images/ImageManager$zzb;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zze;->zzajE:Lcom/google/android/gms/common/images/ImageManager$zzb;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zze;->zzajE:Lcom/google/android/gms/common/images/ImageManager$zzb;

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->evictAll()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zze;->zzajE:Lcom/google/android/gms/common/images/ImageManager$zzb;

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
