.class Lcom/ss/android/article/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/CreateCenterFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/CreateCenterFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/b;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/b;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/b;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->b(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/adapter/WorkSkillAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
