.class public Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 5
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 9
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_2

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
