.class public Lcom/ss/android/article/viewModel/UpdateFanModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Db;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/UpdateFanModel;->e:Lcom/ss/android/article/i/Db;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/UpdateFanModel;)Lcom/ss/android/article/i/Db;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/UpdateFanModel;->e:Lcom/ss/android/article/i/Db;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "/api/MvList/style"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/UpdateFanModel;->e:Lcom/ss/android/article/i/Db;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/UpdateFanModel;->e:Lcom/ss/android/article/i/Db;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/club/update"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/article/network/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/viewModel/Qd;

    move-object v5, p0

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/viewModel/Qd;-><init>(Lcom/ss/android/article/viewModel/UpdateFanModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/UpdateFanModel;->e:Lcom/ss/android/article/i/Db;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/club/edit"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/article/network/d;->i(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v2, Lcom/ss/android/article/viewModel/Rd;

    const-string/jumbo v3, "/api/MvDetail/report"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/viewModel/Rd;-><init>(Lcom/ss/android/article/viewModel/UpdateFanModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
