.class public Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "RankingActivity.java"


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$000(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$100(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$200(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public onAttentionAnchorListener(Landroid/view/View;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$600(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$000(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {v0, p2, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    return-void
.end method
