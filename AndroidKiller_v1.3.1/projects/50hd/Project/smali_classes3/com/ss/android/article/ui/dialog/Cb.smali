.class Lcom/ss/android/article/ui/dialog/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Cb;->a:Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Cb;->a:Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;->a(Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;->a(Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6c61\u5996\u738b_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/Cb;->a:Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Cb;->a:Lcom/ss/android/article/ui/dialog/ShareBitmapPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
