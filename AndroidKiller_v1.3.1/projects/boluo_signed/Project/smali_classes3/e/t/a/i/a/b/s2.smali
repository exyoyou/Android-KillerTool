.class public final synthetic Le/t/a/i/a/b/s2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/s2;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    return-void
.end method


# virtual methods
.method public final onTaskCallback(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/b/s2;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    return-void
.end method
