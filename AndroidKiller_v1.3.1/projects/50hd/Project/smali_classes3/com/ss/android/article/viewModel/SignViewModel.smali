.class public Lcom/ss/android/article/viewModel/SignViewModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Ab;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/SignViewModel;->e:Lcom/ss/android/article/i/Ab;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/SignViewModel;)Lcom/ss/android/article/i/Ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/SignViewModel;->e:Lcom/ss/android/article/i/Ab;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/SignViewModel;->e:Lcom/ss/android/article/i/Ab;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getSignRule"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/SignViewModel;->e:Lcom/ss/android/article/i/Ab;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->s()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/Md;

    const-string/jumbo v3, "getSignRule"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/viewModel/Md;-><init>(Lcom/ss/android/article/viewModel/SignViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/SignViewModel;->e:Lcom/ss/android/article/i/Ab;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
