.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getLiveInitInfo(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/LiveInitInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

.field public final synthetic val$enterWay:Ljava/lang/String;

.field public final synthetic val$isLoginRequest:Z

.field public final synthetic val$isPayLive:Z

.field public final synthetic val$isShowLoadingDialog:Z

.field public final synthetic val$liveId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isShowLoadingDialog:Z

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$liveId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$enterWay:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isPayLive:Z

    iput-boolean p7, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isLoginRequest:Z

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/LiveInitInfoEntity;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1600(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$enterWay:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isPayLive:Z

    iget-boolean v6, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isLoginRequest:Z

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onLiveInitInfoSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/LiveInitInfoEntity;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveInitInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->accept(Lcom/tomatolive/library/model/LiveInitInfoEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1700(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onLiveInitInfoFail(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$16;->val$isShowLoadingDialog:Z

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    return-void
.end method
