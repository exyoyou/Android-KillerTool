.class public abstract Lcom/ss/android/article/b/fe;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final D:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/support/v4/view/ViewPager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/ss/android/article/b/fe;->D:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/ss/android/article/b/fe;->E:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/ss/android/article/b/fe;->F:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/ss/android/article/b/fe;->G:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    iput-object p8, p0, Lcom/ss/android/article/b/fe;->H:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/ss/android/article/b/fe;
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

    invoke-static {p0, v0}, Lcom/ss/android/article/b/fe;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/fe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/b/fe;
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

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/article/b/fe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/fe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/fe;
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

    const v0, 0x7f0c00f1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/fe;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/fe;
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

    const v0, 0x7f0c00f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/fe;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/fe;
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

    const v0, 0x7f0c00f1

    .line 5
    invoke-static {p1, p0, v0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/fe;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/article/b/fe;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/fe;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/fe;

    move-result-object p0

    return-object p0
.end method
