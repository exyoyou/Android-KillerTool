.class public final synthetic Le/t/a/i/a/b/d4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/d4;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-boolean p2, p0, Le/t/a/i/a/b/d4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/d4;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-boolean v1, p0, Le/t/a/i/a/b/d4;->b:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(Z)V

    return-void
.end method
