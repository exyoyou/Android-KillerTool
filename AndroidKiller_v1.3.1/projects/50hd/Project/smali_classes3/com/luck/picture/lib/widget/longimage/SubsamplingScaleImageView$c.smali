.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/widget/longimage/b<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/b;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/luck/picture/lib/widget/longimage/b<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/c;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->d:Landroid/net/Uri;

    .line 6
    iput-boolean p5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->e:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/widget/longimage/b;

    .line 4
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/b;->make()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/widget/longimage/c;

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/luck/picture/lib/widget/longimage/c;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->f:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v2, v0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->g:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to load bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->g:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->e:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->a(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->h(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->e:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->h(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->g:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$h;->onPreviewLoadError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->h(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->g:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$h;->onImageLoadError(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
