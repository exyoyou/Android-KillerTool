.class public interface abstract Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
.super Ljava/lang/Object;
.source "IRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISurfaceHolder"
.end annotation


# virtual methods
.method public abstract bindToMediaPlayer(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract openSurface()Landroid/view/Surface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
