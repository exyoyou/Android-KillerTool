.class public Lcom/ss/android/article/a/b/b/f;
.super Lcom/ss/android/article/a/b/a/b;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/a/b/a/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b/a/b;-><init>(Lcom/ss/android/article/a/b/a/a;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/ss/android/article/a/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/a/b/a/a;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b/a/b;-><init>(Lcom/ss/android/article/a/b/a/a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ss/android/article/a/b/a/b;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/a/b/b/f;->f:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/ss/android/article/a/b/b/f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/a/b/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/f;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/b/a/b;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/a/b/a/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/f;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/f;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/a/b/b/f;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method
