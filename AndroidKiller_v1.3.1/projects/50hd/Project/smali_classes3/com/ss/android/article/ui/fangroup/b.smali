.class Lcom/ss/android/article/ui/fangroup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/b;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09045f

    if-eq p1, p2, :cond_1

    const p2, 0x7f0904e6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/b;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->K()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/b;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/b;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->b(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fangroup/b;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->a(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->c(I)V

    :goto_0
    return-void
.end method
