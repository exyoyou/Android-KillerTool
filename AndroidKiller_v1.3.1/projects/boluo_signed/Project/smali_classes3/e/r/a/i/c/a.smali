.class public abstract Le/r/a/i/c/a;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Le/r/a/i/d/b/a;

.field public c:Landroid/opengl/GLSurfaceView;

.field public d:[F

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Le/r/a/i/d/b/b;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/r/a/i/c/a;->a:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Le/r/a/i/c/a;->d:[F

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Le/r/a/i/c/a;->e:[F

    .line 5
    iput v0, p0, Le/r/a/i/c/a;->f:I

    .line 6
    iput v0, p0, Le/r/a/i/c/a;->g:I

    .line 7
    iput-boolean v0, p0, Le/r/a/i/c/a;->h:Z

    .line 8
    iput-boolean v0, p0, Le/r/a/i/c/a;->i:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/r/a/i/c/a;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 6
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 7
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 11
    invoke-virtual {p0, v0, p1}, Le/r/a/i/c/a;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 12
    invoke-virtual {p0, v1, p2}, Le/r/a/i/c/a;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 15
    invoke-virtual {p0, p1}, Le/r/a/i/c/a;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17
    invoke-virtual {p0, p1}, Le/r/a/i/c/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 19
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 20
    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    const-string p1, "Could not link program: "

    .line 21
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v8, p3

    move/from16 v9, p4

    mul-int v0, v8, v9

    .line 27
    new-array v10, v0, [I

    .line 28
    new-array v11, v0, [I

    .line 29
    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v12, 0x0

    .line 30
    invoke-virtual {v7, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p5

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 31
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    mul-int v1, v0, v8

    sub-int v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    add-int v4, v1, v3

    .line 32
    aget v4, v10, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    .line 33
    aput v4, v11, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 34
    iget-boolean v1, v0, Le/r/a/i/c/a;->a:Z

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 36
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :catch_0
    move-object v0, p0

    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract a()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/i/c/a;->c:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/r/a/i/c/a;->k:Landroid/os/Handler;

    new-instance v1, Le/r/a/i/c/a$a;

    invoke-direct {v1, p0, p1}, Le/r/a/i/c/a$a;-><init>(Le/r/a/i/c/a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V
.end method

.method public abstract a(Le/r/a/f/e;Z)V
.end method

.method public a(Le/r/a/i/d/b/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Le/r/a/i/c/a;->b:Le/r/a/i/d/b/a;

    return-void
.end method

.method public a(Le/r/a/i/d/b/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Le/r/a/i/c/a;->j:Le/r/a/i/d/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Le/r/a/i/c/a;->k:Landroid/os/Handler;

    new-instance v2, Le/r/a/i/c/a$b;

    invoke-direct {v2, p0, p1, v0}, Le/r/a/i/c/a$b;-><init>(Le/r/a/i/c/a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 38
    iput-object p1, p0, Le/r/a/i/c/a;->d:[F

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/i/c/a;->d:[F

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget v0, p0, Le/r/a/i/c/a;->f:I

    if-eqz v0, :cond_0

    iget v1, p0, Le/r/a/i/c/a;->g:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/r/a/i/c/a;->d:[F

    const/4 v2, 0x0

    int-to-float v0, v0

    iget-object v3, p0, Le/r/a/i/c/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Le/r/a/i/c/a;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Le/r/a/i/c/a;->c:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/i/c/a;->g:I

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/i/c/a;->f:I

    return-void
.end method
