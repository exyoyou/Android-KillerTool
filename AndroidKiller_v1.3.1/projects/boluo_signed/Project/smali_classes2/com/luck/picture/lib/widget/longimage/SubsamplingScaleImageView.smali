.class public Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;,
        Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field public static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static TILE_SIZE_AUTO:I = 0x0

.field public static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1


# instance fields
.field public anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public bitmapIsCached:Z

.field public bitmapIsPreview:Z

.field public bitmapPaint:Landroid/graphics/Paint;

.field public debug:Z

.field public debugPaint:Landroid/graphics/Paint;

.field public decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

.field public final decoderLock:Ljava/lang/Object;

.field public density:F

.field public detector:Landroid/view/GestureDetector;

.field public doubleTapZoomDuration:I

.field public doubleTapZoomScale:F

.field public doubleTapZoomStyle:I

.field public dstArray:[F

.field public fullImageSampleSize:I

.field public handler:Landroid/os/Handler;

.field public imageLoadedSent:Z

.field public isPanning:Z

.field public isQuickScaling:Z

.field public isZooming:Z

.field public matrix:Landroid/graphics/Matrix;

.field public maxScale:F

.field public maxTileHeight:I

.field public maxTileWidth:I

.field public maxTouchCount:I

.field public minScale:F

.field public minimumScaleType:I

.field public minimumTileDpi:I

.field public onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

.field public onLongClickListener:Landroid/view/View$OnLongClickListener;

.field public onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

.field public orientation:I

.field public pRegion:Landroid/graphics/Rect;

.field public panEnabled:Z

.field public panLimit:I

.field public parallelLoadingEnabled:Z

.field public pendingScale:Ljava/lang/Float;

.field public quickScaleEnabled:Z

.field public quickScaleLastDistance:F

.field public quickScaleMoved:Z

.field public quickScaleSCenter:Landroid/graphics/PointF;

.field public final quickScaleThreshold:F

.field public quickScaleVLastPoint:Landroid/graphics/PointF;

.field public quickScaleVStart:Landroid/graphics/PointF;

.field public readySent:Z

.field public regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public sHeight:I

.field public sOrientation:I

.field public sPendingCenter:Landroid/graphics/PointF;

.field public sRect:Landroid/graphics/RectF;

.field public sRegion:Landroid/graphics/Rect;

.field public sRequestedCenter:Landroid/graphics/PointF;

.field public sWidth:I

.field public satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

.field public scale:F

.field public scaleStart:F

.field public srcArray:[F

.field public tileBgPaint:Landroid/graphics/Paint;

.field public tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field public uri:Landroid/net/Uri;

.field public vCenterStart:Landroid/graphics/PointF;

.field public vDistStart:F

.field public vTranslate:Landroid/graphics/PointF;

.field public vTranslateBefore:Landroid/graphics/PointF;

.field public vTranslateStart:Landroid/graphics/PointF;

.field public zoomEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v0, v5

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v2, v0, v7

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v6, v0, v3

    aput-object v8, v0, v5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v4, v0, v1

    aput-object v6, v0, v3

    aput-object v8, v0, v5

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v6, v0, v1

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    const v0, 0x7fffffff

    .line 7
    sput v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 7
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 8
    sget v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 9
    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 10
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 11
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 12
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 14
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    .line 15
    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 16
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/luck/picture/lib/widget/longimage/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    .line 18
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    const-class v3, Lcom/luck/picture/lib/widget/longimage/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 19
    iput-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    new-array v2, v2, [F

    .line 20
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 22
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 30
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->asset(Ljava/lang/String;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V

    .line 31
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 33
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->resource(I)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->tilingEnabled()Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V

    .line 34
    :cond_1
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 36
    :cond_2
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 38
    :cond_3
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 40
    :cond_4
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    sget v2, Lcom/luck/picture/lib/R$styleable;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 42
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    const/high16 p2, 0x41a00000    # 20.0f

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method public static synthetic access$102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method public static synthetic access$2002(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method public static synthetic access$201(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$2102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method public static synthetic access$2200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$301(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$5300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$5400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$5500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTilesInited(Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTileLoaded()V

    return-void
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method public static synthetic access$6000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static synthetic access$6300()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method public static synthetic access$6402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method public static synthetic access$6500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$6600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_3

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/16 p1, 0x20

    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded()V

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 4
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onReady()V

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v4, v2

    float-to-double v6, v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    cmpg-double v9, v4, v6

    if-gtz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    :goto_2
    move v5, v0

    .line 10
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 11
    invoke-virtual {p0, v5, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    if-eq v0, v1, :cond_6

    if-eqz v4, :cond_6

    .line 12
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_7

    .line 13
    new-instance v7, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, v5

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    invoke-virtual {v7, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    goto :goto_4

    .line 14
    :cond_6
    :goto_3
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v5, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ease(IJFFJ)F
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Unexpected easing type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    move-result p1

    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float p4, p4, p1

    :goto_0
    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float p1, p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->parallelLoadingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "THREAD_POOL_EXECUTOR"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-class v3, Landroid/os/AsyncTask;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/concurrent/Executor;

    aput-object v6, v5, v1

    const-class v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "executeOnExecutor"

    :try_start_2
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v2, v4, v7

    .line 5
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Failed to execute AsyncTask on thread pool executor, falling back to single threaded executor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-array v0, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 6
    iget v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 15
    :cond_6
    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float p1, p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float v2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 22
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-static {p2, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "content"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "orientation"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 6
    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    sget-object p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "Could not get orientation of image from media store"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    throw p1

    :cond_4
    const-string/jumbo p1, "file:///"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "file:///android_asset/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "Orientation"

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    const/16 p1, 0x5a

    const/16 v1, 0x5a

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    const/16 p1, 0xb4

    const/16 v1, 0xb4

    goto :goto_2

    :cond_7
    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    const/16 p1, 0x10e

    const/16 v1, 0x10e

    goto :goto_2

    .line 15
    :cond_8
    sget-object p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported EXIF orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    sget-object p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "Could not get EXIF orientation of image"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return v1
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x800

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "getMaximumBitmapWidth"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    const-class v3, Landroid/graphics/Canvas;

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v5, "getMaximumBitmapHeight"

    :try_start_3
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x800

    .line 4
    :catch_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private getRequiredRotation()I
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    :cond_0
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 5
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-le v0, v4, :cond_0

    .line 6
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-interface {p1}, Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 9
    iput-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 10
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v10, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 15
    new-instance v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-direct {v1, p0, v2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string/jumbo v3, "initialiseTileMap maxTileDimensions=%dx%d"

    invoke-direct {v0, v3, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 3
    iget v2, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    move v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v3

    .line 6
    div-int v9, v7, v6

    .line 7
    div-int v10, v8, v6

    :goto_1
    add-int v11, v9, v2

    add-int/2addr v11, v5

    .line 8
    iget v12, v1, Landroid/graphics/Point;->x:I

    if-gt v11, v12, :cond_9

    int-to-double v11, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    cmpl-double v9, v11, v13

    if-lez v9, :cond_0

    iget v9, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v6, v9, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    add-int v9, v10, v3

    add-int/2addr v9, v5

    .line 9
    iget v11, v1, Landroid/graphics/Point;->y:I

    if-gt v9, v11, :cond_8

    int-to-double v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    iget v9, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v6, v9, :cond_1

    goto/16 :goto_8

    .line 10
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    mul-int v10, v2, v3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_5

    .line 11
    new-instance v12, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 12
    invoke-static {v12, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4302(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;I)I

    .line 13
    iget v13, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v6, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    invoke-static {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 14
    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v7

    mul-int v15, v11, v8

    add-int/lit8 v5, v2, -0x1

    if-ne v10, v5, :cond_3

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v5

    goto :goto_6

    :cond_3
    add-int/lit8 v5, v10, 0x1

    mul-int v5, v5, v7

    :goto_6
    add-int/lit8 v4, v3, -0x1

    if-ne v11, v4, :cond_4

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v4

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v11, 0x1

    mul-int v4, v4, v8

    :goto_7
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-static {v12, v13}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 18
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4202(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v12, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$5002(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 21
    iget-object v4, v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v6, v4, :cond_7

    return-void

    .line 22
    :cond_7
    div-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_8
    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v3

    .line 24
    div-int v10, v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v2

    .line 26
    div-int v9, v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 6
    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p2, p2

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    div-float/2addr p2, p3

    int-to-float v0, v0

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    .line 6
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private minScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onImageLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 9
    iput-boolean p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 10
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 13
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 14
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onPreviewLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onTileLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 11
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onTilesInited(Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;III)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-eq v0, p3, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 11
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 13
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 14
    iput p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 15
    iput p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 16
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 17
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    sget p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    sget p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TILE_SIZE_AUTO:I

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 18
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    iget p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_21

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2a

    const/4 v6, 0x6

    if-eq v1, v6, :cond_21

    const/16 v6, 0x105

    if-eq v1, v6, :cond_2a

    const/16 v2, 0x106

    if-eq v1, v2, :cond_21

    goto/16 :goto_c

    .line 3
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_1f

    const/high16 v1, 0x40a00000    # 5.0f

    if-lt v0, v3, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v7, p1

    div-float/2addr v7, v2

    .line 7
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v6, p1, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1f

    .line 8
    :cond_1
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 9
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 10
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v1, p1

    .line 11
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    div-float v8, v0, v8

    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    mul-float v8, v8, v9

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 12
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v8

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_2

    .line 13
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 14
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v9

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v8

    .line 20
    iget v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    div-float v10, v8, v9

    mul-float v3, v3, v10

    div-float/2addr v8, v9

    mul-float p1, p1, v8

    .line 21
    iget-object v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float v3, v6, v3

    iput v3, v8, Landroid/graphics/PointF;->x:F

    sub-float p1, v7, p1

    .line 22
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v8, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v10, p1

    cmpg-double p1, v8, v10

    if-gez p1, :cond_3

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v8, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v1, v8

    if-gez p1, :cond_7

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 24
    :cond_4
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 28
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 35
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_4

    .line 36
    :cond_8
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 39
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    div-float p1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float p1, p1, v7

    const v7, 0x3cf5c28f    # 0.03f

    cmpl-float v7, p1, v7

    if-gtz v7, :cond_b

    .line 43
    iget-boolean v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-eqz v7, :cond_12

    .line 44
    :cond_b
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 45
    iget v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_d

    if-eqz v1, :cond_c

    add-float/2addr p1, v2

    move v2, p1

    goto :goto_2

    :cond_c
    sub-float/2addr v2, p1

    .line 46
    :cond_d
    :goto_2
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    float-to-double v7, p1

    .line 47
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float v9, v9, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 48
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_10

    .line 49
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v3

    .line 50
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    .line 51
    iget v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v10, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    div-float v11, v9, v10

    mul-float v3, v3, v11

    div-float/2addr v9, v10

    mul-float v2, v2, v9

    .line 52
    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float/2addr v1, v3

    iput v1, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    .line 53
    iput p1, v9, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v9, p1

    cmpg-double p1, v1, v9

    if-gez p1, :cond_e

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_f

    :cond_e
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v1, p1

    cmpg-double p1, v7, v1

    if-gez p1, :cond_12

    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_12

    .line 55
    :cond_f
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 56
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 57
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    iget p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    const/4 v0, 0x0

    goto :goto_3

    .line 59
    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 62
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    :cond_12
    :goto_3
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 65
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 66
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_b

    .line 67
    :cond_13
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    if-nez v0, :cond_1f

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70
    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->density:F

    mul-float v3, v3, v1

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_14

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_14

    .line 71
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v1, :cond_1f

    .line 72
    :cond_14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 73
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    add-float/2addr v6, p1

    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 75
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 77
    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    .line 78
    :goto_5
    iget-object v6, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v6, p1, v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_17

    cmpl-float v7, v0, v2

    if-lez v7, :cond_17

    .line 79
    iget-boolean v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_7

    :cond_17
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_18

    cmpl-float v8, v2, v0

    if-lez v8, :cond_18

    .line 80
    iget-boolean v8, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-nez v8, :cond_18

    const/4 v8, 0x1

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    .line 81
    :goto_8
    iget-object v9, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v9

    if-nez p1, :cond_19

    const/high16 p1, 0x40400000    # 3.0f

    mul-float p1, p1, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_9

    :cond_19
    const/4 p1, 0x0

    :goto_9
    if-nez v7, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v1, :cond_1a

    if-eqz v6, :cond_1a

    if-nez p1, :cond_1a

    .line 82
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1b

    .line 83
    :cond_1a
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    goto :goto_a

    :cond_1b
    cmpl-float p1, v0, v3

    if-gtz p1, :cond_1c

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1d

    .line 84
    :cond_1c
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 85
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    :cond_1d
    :goto_a
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_1e

    .line 88
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 89
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 90
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    :cond_1e
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_4

    :cond_1f
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_20

    .line 92
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_20
    :goto_c
    return v4

    .line 94
    :cond_21
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v1, :cond_22

    .line 96
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 97
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-nez v1, :cond_22

    .line 98
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 99
    :cond_22
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_28

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    if-nez v1, :cond_23

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v1, :cond_28

    .line 100
    :cond_23
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    if-eqz v1, :cond_25

    if-ne v0, v3, :cond_25

    .line 101
    iput-boolean v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 102
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_24

    .line 104
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_d

    .line 105
    :cond_24
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_25
    :goto_d
    const/4 p1, 0x3

    if-ge v0, p1, :cond_26

    .line 106
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    :cond_26
    if-ge v0, v3, :cond_27

    .line 107
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 108
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 109
    :cond_27
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    return v5

    :cond_28
    if-ne v0, v5, :cond_29

    .line 110
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 111
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 112
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    :cond_29
    return v5

    :cond_2a
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 114
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    if-lt v0, v3, :cond_2c

    .line 116
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz v0, :cond_2b

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    .line 118
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 119
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 120
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_e

    .line 122
    :cond_2b
    iput v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 123
    :goto_e
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_f

    .line 124
    :cond_2c
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-nez v0, :cond_2d

    .line 125
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2d
    :goto_f
    return v5
.end method

.method private preDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 11
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 5
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v4, v0, :cond_3

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    if-le v4, v0, :cond_4

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_4

    .line 6
    :cond_3
    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 7
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-static {v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v0, :cond_6

    .line 11
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileVisible(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-static {v3, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 13
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 14
    new-instance v4, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-direct {v4, p0, v5, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 15
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_2

    .line 17
    invoke-static {v3, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 18
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-static {v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_2

    .line 22
    invoke-static {v3, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset newImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 3
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 5
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 6
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 8
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 9
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 10
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 11
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 12
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 13
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 14
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 15
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 16
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 17
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 18
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 19
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 20
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 21
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 22
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 23
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 24
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 25
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    .line 26
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 30
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    .line 31
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 36
    :cond_2
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 37
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 38
    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 39
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 40
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 41
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 42
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 43
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 45
    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 49
    invoke-static {v3, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Z)Z

    .line 50
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    invoke-static {v3, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 53
    :cond_6
    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method private restoreState(Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, v1, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$2;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 2
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 3
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 4
    aput p5, p1, p2

    const/4 p2, 0x4

    .line 5
    aput p6, p1, p2

    const/4 p2, 0x5

    .line 6
    aput p7, p1, p2

    const/4 p2, 0x6

    .line 7
    aput p8, p1, p2

    const/4 p2, 0x7

    .line 8
    aput p9, p1, p2

    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 3
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 4
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float p1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    mul-float p1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private tileVisible(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    .line 3
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v3

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v2

    int-to-float v0, v0

    mul-float p1, p1, p3

    sub-float/2addr v0, p1

    int-to-float p1, v1

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->satTemp:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScale(F)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lcom/luck/picture/lib/widget/longimage/ImageViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->createPaints()V

    .line 3
    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-eqz v0, :cond_28

    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->decoder:Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 8
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    .line 9
    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 10
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 11
    :cond_3
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 13
    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 15
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 16
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v17

    .line 17
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    .line 18
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v10, :cond_6

    .line 20
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 21
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3900(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 22
    invoke-direct {v11, v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v10, :cond_8

    .line 23
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    :try_start_0
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 26
    iput-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_9
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v15, 0xb4

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 29
    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {v11, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 33
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    .line 34
    :cond_d
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_e

    .line 36
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 37
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 39
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_11

    .line 40
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    :cond_11
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_12

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 42
    :cond_12
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_13

    .line 45
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_6

    .line 46
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_14

    .line 47
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_6

    .line 48
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 49
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_6

    .line 50
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_16

    .line 51
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 52
    :cond_16
    :goto_6
    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    const/16 v22, 0x0

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 53
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 56
    :cond_17
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x23

    int-to-float v2, v2

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const-string/jumbo v4, "LOADING"

    invoke-virtual {v12, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_18
    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_10

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ISS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;->access$4200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 60
    :cond_19
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    .line 61
    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 62
    iget-boolean v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_1a

    .line 63
    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 64
    iget v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    goto :goto_8

    :cond_1a
    move v0, v1

    .line 65
    :goto_8
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 66
    :cond_1b
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 67
    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_1c

    .line 71
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 72
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1d

    .line 73
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 74
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1e

    .line 75
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    :cond_1e
    :goto_9
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_22

    .line 77
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 78
    :cond_1f
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-boolean v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_a

    :cond_20
    iget v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    :goto_a
    int-to-float v1, v1

    iget-boolean v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_21

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_b

    :cond_21
    iget v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    :goto_b
    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    :cond_22
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 82
    :cond_23
    iget-boolean v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_28

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v14

    const-string/jumbo v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Translate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v14

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-virtual {v12, v0, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Source center: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v13, [Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    iget-object v2, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/high16 v1, 0x41f00000    # 30.0f

    const v2, -0xff0001

    const v3, -0xffff01

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, -0x10000

    if-eqz v0, :cond_24

    .line 89
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 90
    iget-object v7, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 91
    iget-object v8, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 92
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x41200000    # 10.0f

    iget-object v13, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x41c80000    # 25.0f

    iget-object v9, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_24
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_25

    .line 100
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    :cond_25
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_26

    .line 103
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v3

    iget-object v4, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    :cond_26
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    .line 106
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    :cond_27
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, v11, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_28
    :goto_c
    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v1, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string/jumbo p1, "onSizeChanged %dx%d -> %dx%d"

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 5
    iget p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 6
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Error thrown by animation listener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 10
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 11
    iput v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 15
    :cond_7
    iget v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 16
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    if-nez v3, :cond_9

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    return v1
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debugPaint:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/luck/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid zoom style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->restoreState(Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    :cond_0
    const-string/jumbo p3, "/"

    const-string/jumbo v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 17
    new-instance p2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 18
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 27
    iget-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 32
    :cond_a
    :goto_1
    new-instance p1, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid scale type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid pan limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParallelLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->parallelLoadingEnabled:Z

    return-void
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/luck/picture/lib/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->anim:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
