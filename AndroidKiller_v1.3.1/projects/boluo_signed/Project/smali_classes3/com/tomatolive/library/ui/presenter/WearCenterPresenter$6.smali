.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$6;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getAllData(Lcom/tomatolive/library/ui/view/widget/StateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onAllDataFail()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$6;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onAllDataSuccess(Ljava/util/Map;)V

    return-void
.end method
