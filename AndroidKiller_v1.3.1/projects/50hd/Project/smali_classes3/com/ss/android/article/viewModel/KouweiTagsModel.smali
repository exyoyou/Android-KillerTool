.class public Lcom/ss/android/article/viewModel/KouweiTagsModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/wa;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/KouweiTagsModel;->e:Lcom/ss/android/article/i/wa;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/KouweiTagsModel;)Lcom/ss/android/article/i/wa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/KouweiTagsModel;->e:Lcom/ss/android/article/i/wa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "/api/MvSearch/getStyle"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "addFollowing"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/viewModel/KouweiTagsModel;->e:Lcom/ss/android/article/i/wa;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/KouweiTagsModel;->e:Lcom/ss/android/article/i/wa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/Jb;

    const-string/jumbo v2, "addFollowing"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/Jb;-><init>(Lcom/ss/android/article/viewModel/KouweiTagsModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/MvSearch/getStyle"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->q()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/viewModel/Ib;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/viewModel/Ib;-><init>(Lcom/ss/android/article/viewModel/KouweiTagsModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/KouweiTagsModel;->e:Lcom/ss/android/article/i/wa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
