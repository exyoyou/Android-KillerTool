.class public Lcom/ss/android/article/viewModel/MessageListModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Ga;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/MessageListModel;->e:Lcom/ss/android/article/i/Ga;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/MessageListModel;)Lcom/ss/android/article/i/Ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/MessageListModel;->e:Lcom/ss/android/article/i/Ga;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/MessageListModel;->e:Lcom/ss/android/article/i/Ga;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getNoticeList"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MessageListModel;->e:Lcom/ss/android/article/i/Ga;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MessageListModel;->e:Lcom/ss/android/article/i/Ga;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/article/network/d;->u(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/hc;

    const-string/jumbo v2, "getNoticeList"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/hc;-><init>(Lcom/ss/android/article/viewModel/MessageListModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
