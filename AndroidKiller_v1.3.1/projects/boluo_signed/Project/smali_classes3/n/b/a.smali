.class public Ln/b/a;
.super Ljava/lang/Object;
.source "BlurHelper.java"


# static fields
.field public static a:I

.field public static b:J


# direct methods
.method public static a(FFF)F
    .locals 0

    .line 34
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ln/b/a;->b:J

    .line 8
    invoke-static {}, Ln/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BlurHelper"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u811a\u672c\u6a21\u7cca"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Ln/b/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5feb\u901f\u6a21\u7cca"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Ln/b/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;FFZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    invoke-static {p1, p2, p4}, Ln/b/a;->a(Landroid/view/View;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 6
    invoke-static {p0, p2, p4, p1, p3}, Ln/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;FZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    sget v2, Ln/b/a;->a:I

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln/b/a;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Ln/b/a;->a:I

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6a21\u7cca\u539f\u59cb\u56fe\u50cf\u5206\u8fa8\u7387 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 20
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "#FAFAFA"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 24
    sget p1, Ln/b/a;->a:I

    if-lez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sget v6, Ln/b/a;->a:I

    invoke-direct {p1, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6a21\u7cca\u7f29\u653e\u56fe\u50cf\u5206\u8fa8\u7387 ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v0

    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getViewBitmap  >>  \u5bbd\u6216\u8005\u9ad8\u4e3a\u7a7a"

    .line 33
    invoke-static {p1, p0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2
    invoke-static {p4, v1, v2}, Ln/b/a;->a(FFF)F

    move-result p4

    float-to-int p4, p4

    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Ln/b/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-wide v2, Ln/b/a;->b:J

    sub-long/2addr p2, v2

    .line 6
    sget-boolean v0, Lrazerdp/basepopup/BasePopupWindow;->DEBUG:Z

    const-string v2, "ms\u3011"

    const-string v3, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-array p0, p4, [Ljava/lang/Object;

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    const-string p2, "BlurHelper"

    invoke-static {p2, p0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ln/b/a$a;

    invoke-direct {v1, p0, p1}, Ln/b/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Landroid/renderscript/RSIllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsuported element type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const-string v5, "BlurHelper"

    const/4 v6, 0x1

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u811a\u672c\u6a21\u7cca\u5931\u8d25\uff0c\u8f6cfastBlur"

    aput-object v1, v0, v4

    .line 8
    invoke-static {v5, v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ln/b/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v7, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p4, v7, v8}, Ln/b/a;->a(FFF)F

    move-result p4

    invoke-virtual {v0, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 15
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    invoke-static {p1, p2, p3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v0, Ln/b/a;->b:J

    sub-long/2addr p3, v0

    .line 20
    sget-boolean p1, Lrazerdp/basepopup/BasePopupWindow;->DEBUG:Z

    const-string v0, "ms\u3011"

    const-string v1, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v5, p0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_1
    return-object v0
.end method
