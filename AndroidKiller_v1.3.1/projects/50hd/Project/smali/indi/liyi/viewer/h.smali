.class Lindi/liyi/viewer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lindi/liyi/viewer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/ImageViewer;->a(Landroid/view/ViewGroup;IILindi/liyi/viewer/e$a;)Lindi/liyi/viewer/ImageDrawee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/e$a;

.field final synthetic b:I

.field final synthetic c:Lindi/liyi/viewer/ImageViewer;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/ImageViewer;Lindi/liyi/viewer/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/h;->c:Lindi/liyi/viewer/ImageViewer;

    iput-object p2, p0, Lindi/liyi/viewer/h;->a:Lindi/liyi/viewer/e$a;

    iput p3, p0, Lindi/liyi/viewer/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lindi/liyi/viewer/h;->c:Lindi/liyi/viewer/ImageViewer;

    iget v1, p0, Lindi/liyi/viewer/h;->b:I

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->b(Lindi/liyi/viewer/ImageViewer;I)V

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/h;->c:Lindi/liyi/viewer/ImageViewer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;I)V

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/h;->a:Lindi/liyi/viewer/e$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lindi/liyi/viewer/e$a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/h;->c:Lindi/liyi/viewer/ImageViewer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;I)V

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/h;->a:Lindi/liyi/viewer/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lindi/liyi/viewer/e$a;->a(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/h;->c:Lindi/liyi/viewer/ImageViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lindi/liyi/viewer/ImageViewer;->a(Lindi/liyi/viewer/ImageViewer;I)V

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/h;->a:Lindi/liyi/viewer/e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lindi/liyi/viewer/e$a;->onStart()V

    :cond_0
    return-void
.end method
