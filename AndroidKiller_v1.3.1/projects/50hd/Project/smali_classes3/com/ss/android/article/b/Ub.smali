.class public abstract Lcom/ss/android/article/b/Ub;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final D:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/ss/android/article/b/wf;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/support/v4/view/ViewPager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected H:Lcom/ss/android/article/viewModel/FindPassModel;
    .annotation runtime Landroid/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/ss/android/article/b/wf;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/ss/android/article/b/Ub;->D:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/ss/android/article/b/Ub;->E:Lcom/ss/android/article/b/wf;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/b/Ub;->E:Lcom/ss/android/article/b/wf;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->d(Landroid/databinding/ViewDataBinding;)V

    .line 5
    iput-object p6, p0, Lcom/ss/android/article/b/Ub;->F:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    iput-object p7, p0, Lcom/ss/android/article/b/Ub;->G:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/ss/android/article/b/Ub;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/Ub;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/Ub;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/b/Ub;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/article/b/Ub;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/Ub;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/Ub;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0077

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/Ub;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/Ub;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0077

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/Ub;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/Ub;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0077

    .line 5
    invoke-static {p1, p0, v0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/Ub;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/article/b/Ub;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/Ub;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/Ub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ss/android/article/viewModel/FindPassModel;)V
    .param p1    # Lcom/ss/android/article/viewModel/FindPassModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public n()Lcom/ss/android/article/viewModel/FindPassModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/b/Ub;->H:Lcom/ss/android/article/viewModel/FindPassModel;

    return-object v0
.end method
