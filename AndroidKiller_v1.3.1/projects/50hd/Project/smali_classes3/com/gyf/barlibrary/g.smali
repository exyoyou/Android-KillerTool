.class final Lcom/gyf/barlibrary/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/i;->b(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyf/barlibrary/g;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/gyf/barlibrary/g;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/g;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/g;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/g;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/g;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
