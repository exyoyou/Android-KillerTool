.class public final Lcom/lxj/easyadapter/ViewHolder$a;
.super Ljava/lang/Object;
.source "ViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/easyadapter/ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/i/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lxj/easyadapter/ViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;
    .locals 1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/lxj/easyadapter/ViewHolder;

    const-string/jumbo p3, "itemView"

    invoke-static {p1, p3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/lxj/easyadapter/ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;
    .locals 1

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lxj/easyadapter/ViewHolder;

    invoke-direct {v0, p1}, Lcom/lxj/easyadapter/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
