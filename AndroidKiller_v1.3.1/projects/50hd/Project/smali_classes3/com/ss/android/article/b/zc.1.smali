.class public abstract Lcom/ss/android/article/b/zc;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final D:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/ss/android/article/b/wf;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected J:Lcom/ss/android/article/viewModel/ApplicaProxyModel;
    .annotation runtime Landroid/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Lcom/ss/android/article/b/wf;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/ss/android/article/b/zc;->D:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/ss/android/article/b/zc;->E:Landroid/widget/EditText;

    .line 4
    iput-object p6, p0, Lcom/ss/android/article/b/zc;->F:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->d(Landroid/databinding/ViewDataBinding;)V

    .line 7
    iput-object p8, p0, Lcom/ss/android/article/b/zc;->H:Landroid/widget/LinearLayout;

    .line 8
    iput-object p9, p0, Lcom/ss/android/article/b/zc;->I:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/ss/android/article/b/zc;
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

    invoke-static {p0, v0}, Lcom/ss/android/article/b/zc;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/zc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/b/zc;
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

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/article/b/zc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/zc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/zc;
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

    const v0, 0x7f0c0088

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/zc;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/zc;
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

    const v0, 0x7f0c0088

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/zc;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/zc;
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

    const v0, 0x7f0c0088

    .line 5
    invoke-static {p1, p0, v0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/zc;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/article/b/zc;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/zc;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/zc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ss/android/article/viewModel/ApplicaProxyModel;)V
    .param p1    # Lcom/ss/android/article/viewModel/ApplicaProxyModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public n()Lcom/ss/android/article/viewModel/ApplicaProxyModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/b/zc;->J:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    return-object v0
.end method
