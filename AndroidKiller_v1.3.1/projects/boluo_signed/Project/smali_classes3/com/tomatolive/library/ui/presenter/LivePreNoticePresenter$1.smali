.class public Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter$1;
.super Ljava/lang/Object;
.source "LivePreNoticePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;->getDataList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/LivePreNoticeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/LivePreNoticeEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;->access$000(Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ILivePreNoticeView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/ILivePreNoticeView;->onDataSuccess(Lcom/tomatolive/library/model/LivePreNoticeEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LivePreNoticeEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter$1;->onSuccess(Lcom/tomatolive/library/model/LivePreNoticeEntity;)V

    return-void
.end method
