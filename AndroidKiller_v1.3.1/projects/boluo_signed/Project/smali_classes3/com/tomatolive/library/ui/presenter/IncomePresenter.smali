.class public Lcom/tomatolive/library/ui/presenter/IncomePresenter;
.super Le/t/a/f/a;
.source "IncomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IIncomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IIncomeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/IncomePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tomatolive/library/http/RequestParams;->getIncomeConsumeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/tomatolive/library/http/ApiService;->getIncomeStatisticsService(Ljava/util/Map;)Lf/a/n;

    move-result-object p3

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/IncomePresenter$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/IncomePresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/IncomePresenter;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 3
    invoke-virtual {p0, p3, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
