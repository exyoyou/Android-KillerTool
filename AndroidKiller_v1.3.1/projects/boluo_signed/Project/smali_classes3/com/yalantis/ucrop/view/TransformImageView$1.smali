.class public Lcom/yalantis/ucrop/view/TransformImageView$1;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ExifInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->access$002(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    iget-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;

    .line 4
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 5
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
