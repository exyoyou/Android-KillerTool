.class public Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.SwirlFilterTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private angle:F

.field private center:Landroid/graphics/PointF;

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;-><init>(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    .line 4
    iput p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    .line 5
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;

    .line 7
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setRadius(F)V

    .line 8
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setAngle(F)V

    .line 9
    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "jp.wasabeef.glide.transformations.gpu.SwirlFilterTransformation.1"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwirlFilterTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.SwirlFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/SwirlFilterTransformation;->center:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
