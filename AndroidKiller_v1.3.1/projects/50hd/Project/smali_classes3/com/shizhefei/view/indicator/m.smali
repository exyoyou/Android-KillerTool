.class Lcom/shizhefei/view/indicator/m;
.super Lcom/shizhefei/view/indicator/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/shizhefei/view/indicator/n$a;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/m;->c:Lcom/shizhefei/view/indicator/n$a;

    invoke-direct {p0}, Lcom/shizhefei/view/indicator/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/m;->c:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$a;->c()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/m;->c:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/shizhefei/view/indicator/n$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
