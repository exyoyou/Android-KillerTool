.class public Lcom/tencent/liteav/basic/e/c;
.super Ljava/lang/Object;
.source "EGL14Helper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:I = 0x2

.field public static final b:Ljava/lang/String; = "c"

.field public static k:[I

.field public static l:[I


# instance fields
.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLConfig;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/opengl/EGLSurface;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x11

    new-array v1, v0, [I

    const/16 v2, 0x3024

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v1, v4

    const/16 v6, 0x3023

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v8, 0x3

    aput v5, v1, v8

    const/16 v9, 0x3022

    const/4 v10, 0x4

    aput v9, v1, v10

    const/4 v11, 0x5

    aput v5, v1, v11

    const/16 v12, 0x3021

    const/4 v13, 0x6

    aput v12, v1, v13

    const/4 v14, 0x7

    aput v5, v1, v14

    const/16 v15, 0x3025

    aput v15, v1, v5

    const/16 v16, 0x9

    aput v3, v1, v16

    const/16 v16, 0xa

    const/16 v17, 0x3026

    aput v17, v1, v16

    const/16 v16, 0xb

    aput v3, v1, v16

    const/16 v16, 0xc

    const/16 v17, 0x3040

    aput v17, v1, v16

    .line 1
    sget v0, Lcom/tencent/liteav/basic/e/c;->a:I

    if-ne v0, v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/16 v17, 0xd

    aput v0, v1, v17

    const/16 v0, 0xe

    const/16 v17, 0x3142

    aput v17, v1, v0

    const/16 v0, 0xf

    aput v4, v1, v0

    const/16 v0, 0x10

    const/16 v17, 0x3038

    aput v17, v1, v0

    sput-object v1, Lcom/tencent/liteav/basic/e/c;->k:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    const/16 v1, 0x3033

    aput v1, v0, v3

    aput v4, v0, v4

    aput v2, v0, v7

    aput v5, v0, v8

    aput v6, v0, v10

    aput v5, v0, v11

    aput v9, v0, v13

    aput v5, v0, v14

    aput v12, v0, v5

    const/16 v1, 0x9

    aput v5, v0, v1

    const/16 v1, 0xa

    aput v15, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 2
    sget v2, Lcom/tencent/liteav/basic/e/c;->a:I

    if-ne v2, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0x44

    :goto_1
    aput v10, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x3142

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v4, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/liteav/basic/e/c;->l:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/basic/e/c;->f:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/basic/e/c;->g:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/basic/e/c;->j:I

    return-void
.end method

.method public static a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/e/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/c;-><init>()V

    .line 2
    iput p3, v0, Lcom/tencent/liteav/basic/e/c;->f:I

    .line 3
    iput p4, v0, Lcom/tencent/liteav/basic/e/c;->g:I

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 9
    iget-object v4, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    .line 10
    invoke-static {v4, v6, v3, v6, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_0
    new-array v1, v7, [Landroid/opengl/EGLConfig;

    new-array v14, v7, [I

    .line 12
    iget-object v8, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1

    sget-object v4, Lcom/tencent/liteav/basic/e/c;->l:[I

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/liteav/basic/e/c;->k:[I

    :goto_0
    move-object v9, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    array-length v13, v1

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 13
    :cond_2
    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    :goto_1
    if-eqz p2, :cond_3

    .line 14
    iput-boolean v7, v0, Lcom/tencent/liteav/basic/e/c;->h:Z

    move-object/from16 v1, p2

    goto :goto_2

    .line 15
    :cond_3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_2
    const/4 v4, 0x3

    new-array v6, v4, [I

    const/16 v8, 0x3098

    aput v8, v6, v3

    .line 16
    sget v8, Lcom/tencent/liteav/basic/e/c;->a:I

    aput v8, v6, v7

    const/16 v8, 0x3038

    aput v8, v6, v5

    .line 17
    iget-object v9, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v10, v0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v9, v10, v1, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    new-array v1, v7, [I

    aput v8, v1, v3

    .line 18
    iget-object v6, v0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v6, v9, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/e/c;->a()V

    return v3

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    aput v2, v1, v3

    .line 20
    iget v2, v0, Lcom/tencent/liteav/basic/e/c;->f:I

    aput v2, v1, v7

    const/16 v2, 0x3056

    aput v2, v1, v5

    iget v2, v0, Lcom/tencent/liteav/basic/e/c;->g:I

    aput v2, v1, v4

    const/4 v2, 0x4

    aput v8, v1, v2

    .line 21
    iget-object v2, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v2, v4, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    goto :goto_3

    .line 22
    :cond_5
    iget-object v4, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lcom/tencent/liteav/basic/e/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v4, v5, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/e/c;->a()V

    .line 24
    iget-object v1, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/e/c;->a()V

    return v3

    :cond_6
    return v7

    :cond_7
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/tencent/liteav/basic/e/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(J)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 8
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/c;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method
