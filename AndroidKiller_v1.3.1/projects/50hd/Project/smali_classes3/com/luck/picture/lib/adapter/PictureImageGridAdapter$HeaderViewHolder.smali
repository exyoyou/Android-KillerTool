.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;->c:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;->a:Landroid/view/View;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->tv_title_camera:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->h(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)I

    move-result p2

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_tape:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_take_picture:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
