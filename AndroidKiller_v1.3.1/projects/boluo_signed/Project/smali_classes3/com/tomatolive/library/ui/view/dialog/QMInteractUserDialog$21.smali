.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;
.super Ljava/lang/Object;
.source "QMInteractUserDialog.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendGiftRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;",
        "Lf/a/s<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Lf/a/s<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->setLocalDownloadList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$2400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;->apply(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
