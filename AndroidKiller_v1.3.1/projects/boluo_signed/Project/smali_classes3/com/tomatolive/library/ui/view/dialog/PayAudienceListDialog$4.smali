.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;
.super Ljava/lang/Object;
.source "PayAudienceListDialog.java"

# interfaces
.implements Le/q/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 3
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iget v0, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iget v1, v1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZIZZ)V

    return-void
.end method
