.class public Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$2;
.super Ljava/lang/Object;
.source "ComponentsPanelControl.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;->notifyDataAdapter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Landroid/view/View;",
        "Lf/a/s<",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

.field public final synthetic val$isRedDot:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$2;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$2;->val$isRedDot:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lf/a/s<",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$GameAdapter;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$GameAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ComponentsEntity;

    .line 7
    invoke-virtual {v1}, Lcom/tomatolive/library/model/ComponentsEntity;->isCacheLotteryComponents()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$2;->val$isRedDot:Z

    iput-boolean v2, v1, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$2;->apply(Landroid/view/View;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
