.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner$1;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
