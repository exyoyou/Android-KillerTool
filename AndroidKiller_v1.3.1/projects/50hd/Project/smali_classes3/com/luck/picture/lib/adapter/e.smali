.class Lcom/luck/picture/lib/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic e:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

.field final synthetic f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Ljava/lang/String;IILcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/luck/picture/lib/adapter/e;->b:I

    iput p4, p0, Lcom/luck/picture/lib/adapter/e;->c:I

    iput-object p5, p0, Lcom/luck/picture/lib/adapter/e;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p6, p0, Lcom/luck/picture/lib/adapter/e;->e:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/e;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/adapter/e;->b:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->c(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/adapter/e;->c:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/luck/picture/lib/adapter/e;->c:I

    .line 4
    :goto_0
    iget v1, p0, Lcom/luck/picture/lib/adapter/e;->b:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 5
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/luck/picture/lib/adapter/e;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 6
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 7
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)I

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_3
    iget v1, p0, Lcom/luck/picture/lib/adapter/e;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 8
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 9
    invoke-static {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->f(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/e;->f:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/e;->e:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/e;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->a(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :goto_2
    return-void
.end method
