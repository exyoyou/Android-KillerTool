.class Lcom/ss/android/article/ui/home/T;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/OtherCompilationFragment;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/ss/android/article/bean/CompilationBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/OtherCompilationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CompilationBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CompilationBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/T;->c:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/OtherCompilationFragment;->a(Lcom/ss/android/article/ui/home/OtherCompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method
