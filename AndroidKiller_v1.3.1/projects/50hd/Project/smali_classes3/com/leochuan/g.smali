.class public abstract Lcom/leochuan/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x80000000

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field protected final d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private e:I

.field final f:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/leochuan/g;->e:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/leochuan/g;->f:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/leochuan/g;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/leochuan/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leochuan/g;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/leochuan/g;
    .locals 1

    .line 4
    new-instance v0, Lcom/leochuan/e;

    invoke-direct {v0, p0}, Lcom/leochuan/e;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lcom/leochuan/g;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/leochuan/g;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/leochuan/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/leochuan/g;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/leochuan/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/leochuan/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/f;

    invoke-direct {v0, p0}, Lcom/leochuan/f;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/g;->e:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/g;->g()I

    move-result v0

    iget v1, p0, Lcom/leochuan/g;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract i()I
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/leochuan/g;->g()I

    move-result v0

    iput v0, p0, Lcom/leochuan/g;->e:I

    return-void
.end method
