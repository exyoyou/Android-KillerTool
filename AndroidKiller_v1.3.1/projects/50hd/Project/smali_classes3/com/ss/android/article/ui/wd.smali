.class Lcom/ss/android/article/ui/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/yd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/yd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/yd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/wd;->a:Lcom/ss/android/article/ui/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/wd;->a:Lcom/ss/android/article/ui/yd;

    iget-object v0, v0, Lcom/ss/android/article/ui/yd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoListActivity;->a(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/wd;->a:Lcom/ss/android/article/ui/yd;

    iget-object v0, v0, Lcom/ss/android/article/ui/yd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoListActivity;->h(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/wd;->a:Lcom/ss/android/article/ui/yd;

    iget-object v2, v2, Lcom/ss/android/article/ui/yd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/VideoListActivity;->a(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/wd;->a:Lcom/ss/android/article/ui/yd;

    iget-object v0, v0, Lcom/ss/android/article/ui/yd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoListActivity;->h(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method
