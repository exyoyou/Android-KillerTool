.class Lcom/youngfeng/snake/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/view/SnakeHackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/h;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/h;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/g;->a:Lcom/youngfeng/snake/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/g;->a:Lcom/youngfeng/snake/h;

    iget-object p1, p1, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p1}, Lcom/youngfeng/snake/b/k;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/youngfeng/snake/g;->a:Lcom/youngfeng/snake/h;

    invoke-static {p2}, Lcom/youngfeng/snake/h;->a(Lcom/youngfeng/snake/h;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/youngfeng/snake/g;->a:Lcom/youngfeng/snake/h;

    invoke-static {p2}, Lcom/youngfeng/snake/h;->a(Lcom/youngfeng/snake/h;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method
