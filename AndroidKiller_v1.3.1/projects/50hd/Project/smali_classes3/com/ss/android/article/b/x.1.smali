.class public Lcom/ss/android/article/b/x;
.super Lcom/ss/android/article/b/w;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/g/a/a$a;


# static fields
.field private static final J:Landroid/databinding/ViewDataBinding$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final L:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0904fe

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f090497

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/databinding/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/article/b/x;->J:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/x;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/x;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/b/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcn/bingoogolapple/qrcode/zxing/ZXingView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/ss/android/article/b/x;->N:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ss/android/article/b/x;->L:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/b/x;->L:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/b/w;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/ss/android/article/g/a/a;

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object p1, p0, Lcom/ss/android/article/b/x;->M:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/b/x;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/b/w;->I:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x63

    .line 10
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/article/viewModel/ScanQrcodeModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/viewModel/ScanQrcodeModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/w;->I:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/x;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/x;->N:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/databinding/a;->notifyPropertyChanged(I)V

    .line 7
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/x;->a(Lcom/ss/android/article/viewModel/ScanQrcodeModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/x;->N:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/x;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/w;->I:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/w;->H:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/b/x;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/x;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/ss/android/article/b/x;->N:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
