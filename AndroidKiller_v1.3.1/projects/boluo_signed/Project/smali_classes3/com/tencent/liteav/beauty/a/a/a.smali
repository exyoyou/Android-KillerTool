.class public Lcom/tencent/liteav/beauty/a/a/a;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public final b:Ljavax/microedition/khronos/egl/EGLContext;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/a/a/a;-><init>(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/a/a/a;->b()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_0

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/a/a/a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL10"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL10 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v5, v7

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImageEglSurface"

    const-string v1, "unable to find RGB8888  EGLConfig"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v0, v7, v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3025
        0x10
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/a/a/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/beauty/a/a/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/a/a/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v1, "EglCore"

    const-string v2, "NOTE: makeCurrent w/o display"

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/a/a/a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
