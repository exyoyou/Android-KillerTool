.class public Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;
.super Ljava/lang/Object;
.source "HomeSortFragment.java"

# interfaces
.implements Le/q/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 3
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Le/q/a/a/a/j;->a()Le/q/a/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$002(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$100(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;ZZ)V

    .line 4
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method
