.class public Lcom/luck/picture/lib/widget/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/c;->g:Z

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/widget/c;->l:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/luck/picture/lib/R$layout;->picture_window_folder:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/c;->b:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/luck/picture/lib/widget/c;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/f/f;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/f/f;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    sget p2, Lcom/luck/picture/lib/R$style;->WindowStyle:I

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 13
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x7b

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p2, Lcom/luck/picture/lib/R$attr;->picture_arrow_up_icon:I

    invoke-static {p1, p2}, Lcom/luck/picture/lib/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/c;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p2, Lcom/luck/picture/lib/R$attr;->picture_arrow_down_icon:I

    invoke-static {p1, p2}, Lcom/luck/picture/lib/f/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/c;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    sget p2, Lcom/luck/picture/lib/R$anim;->photo_album_show:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/widget/c;->e:Landroid/view/animation/Animation;

    .line 17
    sget p2, Lcom/luck/picture/lib/R$anim;->photo_album_dismiss:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/c;->f:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/c;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/luck/picture/lib/widget/b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/b;-><init>(Lcom/luck/picture/lib/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/widget/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/luck/picture/lib/widget/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->b:Landroid/view/View;

    sget v1, Lcom/luck/picture/lib/R$id;->id_ll_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/c;->h:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->b:Landroid/view/View;

    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/luck/picture/lib/f/f;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/luck/picture/lib/decoration/RecycleViewDivider;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/luck/picture/lib/f/f;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    sget v5, Lcom/luck/picture/lib/R$color;->transparent:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/luck/picture/lib/decoration/RecycleViewDivider;-><init>(Landroid/content/Context;III)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/luck/picture/lib/widget/c;->i:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget v1, p0, Lcom/luck/picture/lib/widget/c;->l:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 5
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 8
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 10
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/c;->g:Z

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/c;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/luck/picture/lib/widget/a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/a;-><init>(Lcom/luck/picture/lib/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->id_ll_root:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/c;->g:Z

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/c;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/c;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
