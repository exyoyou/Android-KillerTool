.class public final Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tomato/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public mDidDetachFromWindow:Z

.field public mHeight:I

.field public mIsFormatChanged:Z

.field public mOwnSurfaceTexture:Z

.field public mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I

.field public mWillDetachFromWindow:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;)V
    .locals 1
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public didDetachFromWindow()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 5
    new-instance p3, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-direct {p3, v0, p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 7
    invoke-interface {v0, p3, p2, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    .line 7
    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 4
    iput p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "TextureRenderView"

    if-nez p1, :cond_0

    const-string p1, "releaseSurfaceTexture: null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez v1, :cond_2

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_5

    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 21
    :cond_7
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_8

    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return-void
.end method

.method public willDetachFromWindow()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    return-void
.end method
