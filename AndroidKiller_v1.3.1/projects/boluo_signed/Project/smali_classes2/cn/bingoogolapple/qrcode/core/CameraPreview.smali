.class public Lcn/bingoogolapple/qrcode/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/CameraPreview$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Ld/a/a/a/b;

.field public g:Lcn/bingoogolapple/qrcode/core/CameraPreview$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Z

    .line 3
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Z

    .line 4
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:F

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c()V

    return-void
.end method

.method public static a(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string/jumbo p0, "\u653e\u5927"

    .line 17
    invoke-static {p0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-lez v1, :cond_1

    const-string/jumbo p0, "\u7f29\u5c0f"

    .line 18
    invoke-static {p0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u65e2\u4e0d\u653e\u5927\u4e5f\u4e0d\u7f29\u5c0f"

    .line 19
    invoke-static {p0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u4e0d\u652f\u6301\u7f29\u653e"

    .line 22
    invoke-static {p0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 14

    move-object v1, p0

    .line 23
    :try_start_0
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_0

    const-string/jumbo v3, "\u652f\u6301\u8bbe\u7f6e\u5bf9\u7126\u533a\u57df"

    .line 26
    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v7 .. v13}, Ld/a/a/a/a;->a(FFFIIII)Landroid/graphics/Rect;

    move-result-object v3

    const-string/jumbo v7, "\u5bf9\u7126\u533a\u57df"

    .line 28
    invoke-static {v7, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 29
    new-instance v7, Landroid/hardware/Camera$Area;

    invoke-direct {v7, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const-string/jumbo v3, "macro"

    .line 30
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "\u4e0d\u652f\u6301\u8bbe\u7f6e\u5bf9\u7126\u533a\u57df"

    .line 31
    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v7

    if-lez v7, :cond_1

    const-string/jumbo v3, "\u652f\u6301\u8bbe\u7f6e\u6d4b\u5149\u533a\u57df"

    .line 33
    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 34
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v7 .. v13}, Ld/a/a/a/a;->a(FFFIIII)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "\u6d4b\u5149\u533a\u57df"

    .line 35
    invoke-static {v3, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 36
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u8bbe\u7f6e\u6d4b\u5149\u533a\u57df"

    .line 37
    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 38
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 39
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 40
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    new-instance v2, Lcn/bingoogolapple/qrcode/core/CameraPreview$a;

    invoke-direct {v2, p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview$a;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_2

    .line 41
    :cond_2
    iput-boolean v6, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5bf9\u7126\u6d4b\u5149\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c()V

    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const-string/jumbo v4, "\u8f6c\u6362\u524d"

    .line 7
    invoke-static {v4, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v6, v1

    move v1, v0

    move v0, v6

    move v7, v3

    move v3, v2

    move v2, v7

    .line 9
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {p1, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v0, "\u8f6c\u6362\u540e"

    .line 10
    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string/jumbo v0, "\u626b\u7801\u6846\u53d1\u751f\u53d8\u5316\u89e6\u53d1\u5bf9\u7126\u6d4b\u5149"

    .line 11
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(FFII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Ld/a/a/a/b;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ld/a/a/a/b;->b(Landroid/hardware/Camera;)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Lcn/bingoogolapple/qrcode/core/CameraPreview$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Lcn/bingoogolapple/qrcode/core/CameraPreview$b;

    invoke-interface {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview$b;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v1, "continuous-picture"

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "\u8fde\u7eed\u5bf9\u7126\u5931\u8d25"

    .line 7
    invoke-static {v0}, Ld/a/a/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Z

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Ld/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Ld/a/a/a/b;

    invoke-virtual {v0}, Ld/a/a/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, p2

    div-float/2addr v4, v5

    int-to-float v1, v1

    mul-float v6, v1, v3

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    add-float/2addr v5, v7

    float-to-int p1, v5

    goto :goto_0

    :cond_0
    div-float/2addr v2, v6

    add-float/2addr v2, v7

    float-to-int p2, v2

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_3

    .line 4
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:Z

    const-string/jumbo v0, "\u624b\u6307\u89e6\u6478\u89e6\u53d1\u5bf9\u7126\u6d4b\u5149"

    .line 6
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Ld/a/a/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 11
    invoke-virtual {p0, v0, v2, v3, v3}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(FFII)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Ld/a/a/a/a;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:F

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1}, Ld/a/a/a/a;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 16
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    .line 17
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-static {v1, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(ZLandroid/hardware/Camera;)V

    goto :goto_0

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    const/4 p1, 0x0

    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(ZLandroid/hardware/Camera;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ld/a/a/a/b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Ld/a/a/a/b;

    .line 4
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Ld/a/a/a/b;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->a(Landroid/hardware/Camera;)V

    .line 5
    iget-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/qrcode/core/CameraPreview$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Lcn/bingoogolapple/qrcode/core/CameraPreview$b;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    .line 3
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:Z

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    return-void
.end method
