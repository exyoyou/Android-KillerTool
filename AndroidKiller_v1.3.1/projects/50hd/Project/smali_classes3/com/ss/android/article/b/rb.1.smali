.class public Lcom/ss/android/article/b/rb;
.super Lcom/ss/android/article/b/qb;
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
.field private final L:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
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

    sput-object v0, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f090549

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0904bd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e5

    const/4 v2, 0x7

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
    sget-object v0, Lcom/ss/android/article/b/rb;->J:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/rb;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/rb;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/b/qb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/ss/android/article/b/rb;->R:J

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/b/qb;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/b/rb;->L:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/b/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/ss/android/article/b/rb;->M:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/b/rb;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 9
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ss/android/article/b/rb;->N:Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Lcom/ss/android/article/b/rb;->N:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/ss/android/article/g/a/a;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object p2, p0, Lcom/ss/android/article/b/rb;->O:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/ss/android/article/g/a/a;

    invoke-direct {p1, p0, v2}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object p1, p0, Lcom/ss/android/article/b/rb;->P:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/ss/android/article/g/a/a;

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object p1, p0, Lcom/ss/android/article/b/rb;->Q:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/b/rb;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/b/qb;->I:Lcom/ss/android/article/viewModel/LoginCodeModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1, v2}, Lcom/ss/android/article/viewModel/LoginCodeModel;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/b/qb;->I:Lcom/ss/android/article/viewModel/LoginCodeModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1, v1}, Lcom/ss/android/article/viewModel/LoginCodeModel;->a(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/b/qb;->I:Lcom/ss/android/article/viewModel/LoginCodeModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x63

    .line 14
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/LoginCodeModel;->b(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/viewModel/LoginCodeModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/viewModel/LoginCodeModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/qb;->I:Lcom/ss/android/article/viewModel/LoginCodeModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/rb;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/rb;->R:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/viewModel/LoginCodeModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/rb;->a(Lcom/ss/android/article/viewModel/LoginCodeModel;)V

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
    iget-wide v0, p0, Lcom/ss/android/article/b/rb;->R:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/rb;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/qb;->I:Lcom/ss/android/article/viewModel/LoginCodeModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/qb;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/rb;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/b/rb;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/b/rb;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/b/rb;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/rb;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lcom/ss/android/article/b/rb;->R:J

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
    iput-wide v0, p0, Lcom/ss/android/article/b/rb;->R:J

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
