.class public Lcom/ss/android/article/b/Wc;
.super Lcom/ss/android/article/b/Vc;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/g/a/a$a;


# static fields
.field private static final T:Landroid/databinding/ViewDataBinding$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final U:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final aa:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ba:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f090223

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f090170

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f090549

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0903f8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f090374

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0905b5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f090138

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f09042b

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0905ba

    const/16 v2, 0x10

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
    sget-object v0, Lcom/ss/android/article/b/Wc;->T:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/Wc;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/Wc;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x4

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/article/b/Vc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ss/android/article/videoplayer/ContentVideoPlayer;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/ss/android/article/b/Wc;->ba:J

    .line 4
    iget-object v0, v2, Lcom/ss/android/article/b/Vc;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/article/b/Wc;->V:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v2, Lcom/ss/android/article/b/Wc;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lcom/ss/android/article/b/Wc;->W:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, v2, Lcom/ss/android/article/b/Wc;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v2, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v2, v1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/Wc;->X:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/Wc;->Y:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lcom/ss/android/article/g/a/a;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/Wc;->Z:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v2, Lcom/ss/android/article/b/Wc;->aa:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/b/Wc;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    const/16 p2, 0xa

    .line 10
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(I)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    const/16 p2, 0x63

    .line 16
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->b(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/viewModel/SeeMorePlayerModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/viewModel/SeeMorePlayerModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/Wc;->ba:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/Wc;->ba:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/Wc;->a(Lcom/ss/android/article/viewModel/SeeMorePlayerModel;)V

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
    iget-wide v0, p0, Lcom/ss/android/article/b/Wc;->ba:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/Wc;->ba:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/Vc;->S:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/Vc;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/b/Wc;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/b/Wc;->W:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/b/Wc;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/b/Vc;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/Wc;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/b/Vc;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/Wc;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lcom/ss/android/article/b/Wc;->ba:J

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
    iput-wide v0, p0, Lcom/ss/android/article/b/Wc;->ba:J

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
