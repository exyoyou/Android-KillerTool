.class Lcom/luck/picture/lib/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/ExifInterface;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/luck/picture/lib/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/luck/picture/lib/b/b;->a:Landroid/media/ExifInterface;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/luck/picture/lib/b/b;->c:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/b/b;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/luck/picture/lib/b/b;->d:I

    .line 11
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/luck/picture/lib/b/b;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/b/b;->a:Landroid/media/ExifInterface;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/b/b;->a:Landroid/media/ExifInterface;

    const/4 v2, 0x1

    const-string/jumbo v3, "Orientation"

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    :goto_0
    int-to-float v0, v0

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/b/b;->d:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/luck/picture/lib/b/b;->d:I

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/b/b;->e:I

    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, Lcom/luck/picture/lib/b/b;->e:I

    .line 3
    iget v0, p0, Lcom/luck/picture/lib/b/b;->d:I

    iget v1, p0, Lcom/luck/picture/lib/b/b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/luck/picture/lib/b/b;->d:I

    iget v3, p0, Lcom/luck/picture/lib/b/b;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_6

    float-to-double v6, v1

    cmpl-double v3, v6, v4

    if-lez v3, :cond_6

    const/16 v1, 0x680

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x137e

    if-lt v0, v1, :cond_3

    if-ge v0, v3, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-le v0, v3, :cond_4

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_4
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    float-to-double v6, v1

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_8

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v3

    if-lez v1, :cond_8

    .line 6
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/b/b;->b()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/b/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/b/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/luck/picture/lib/b/b;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/b/b;->c:Ljava/io/File;

    return-object v0
.end method
