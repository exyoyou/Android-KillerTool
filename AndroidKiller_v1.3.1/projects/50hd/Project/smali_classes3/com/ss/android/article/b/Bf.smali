.class public Lcom/ss/android/article/b/Bf;
.super Lcom/ss/android/article/b/Af;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/g/a/a$a;


# static fields
.field private static final K:Landroid/databinding/ViewDataBinding$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final M:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/b/Bf;->L:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/Bf;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f09054a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/ss/android/article/b/Bf;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0905b3

    const/4 v2, 0x6

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
    sget-object v0, Lcom/ss/android/article/b/Bf;->K:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/Bf;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/Bf;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    const/4 v11, 0x2

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/b/Af;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/ss/android/article/b/Bf;->R:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v10, Lcom/ss/android/article/b/Bf;->M:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, v10, Lcom/ss/android/article/b/Bf;->M:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/ss/android/article/b/Af;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/ss/android/article/b/Af;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/ss/android/article/b/Af;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lcom/ss/android/article/b/Af;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/ss/android/article/g/a/a;

    invoke-direct {v0, p0, v13}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v10, Lcom/ss/android/article/b/Bf;->N:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/ss/android/article/g/a/a;

    invoke-direct {v0, p0, v11}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v10, Lcom/ss/android/article/b/Bf;->O:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/ss/android/article/g/a/a;

    invoke-direct {v0, p0, v12}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v10, Lcom/ss/android/article/b/Bf;->P:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/ss/android/article/g/a/a;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v10, Lcom/ss/android/article/b/Bf;->Q:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/b/Bf;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    const/16 p2, 0x61

    .line 10
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/BaseViewModel;->b(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    const/16 p2, 0x62

    .line 12
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/BaseViewModel;->b(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    const/16 p2, 0x60

    .line 14
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/BaseViewModel;->b(I)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    const/16 p2, 0x63

    .line 16
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/BaseViewModel;->b(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/BaseViewModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/base/BaseViewModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/Bf;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/Bf;->R:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/base/BaseViewModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/Bf;->a(Lcom/ss/android/article/base/BaseViewModel;)V

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
    iget-wide v0, p0, Lcom/ss/android/article/b/Bf;->R:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/Bf;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/Af;->J:Lcom/ss/android/article/base/BaseViewModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/Af;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/Bf;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/b/Af;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/Bf;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/b/Af;->F:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/b/Bf;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/b/Af;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/b/Bf;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lcom/ss/android/article/b/Bf;->R:J

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
    iput-wide v0, p0, Lcom/ss/android/article/b/Bf;->R:J

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
