.class public Lcom/ss/android/article/viewModel/ComicLimitFreeModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ComicLimitFreeModel;->e:Lcom/ss/android/article/i/x;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/ComicLimitFreeModel;)Lcom/ss/android/article/i/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/ComicLimitFreeModel;->e:Lcom/ss/android/article/i/x;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/ComicLimitFreeModel;->e:Lcom/ss/android/article/i/x;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getLimitedFree"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ComicLimitFreeModel;->e:Lcom/ss/android/article/i/x;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->o(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/U;

    const-string/jumbo v1, "getLimitedFree"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/viewModel/U;-><init>(Lcom/ss/android/article/viewModel/ComicLimitFreeModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ComicLimitFreeModel;->e:Lcom/ss/android/article/i/x;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
