.class public Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$1;
.super Ljava/lang/Object;
.source "SubmitAppealPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->submitAppeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;

    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;->onSubmitAppealFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;->onSubmitAppealSuccess()V

    return-void
.end method
