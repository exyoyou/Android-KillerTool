.class Lcom/ss/android/article/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/BaseVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/BaseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/base/q;->a:Lcom/ss/android/article/base/BaseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/q;->a:Lcom/ss/android/article/base/BaseVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/ss/android/article/base/BaseVideoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/q;->a:Lcom/ss/android/article/base/BaseVideoFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->r()V

    :cond_0
    return-void
.end method
