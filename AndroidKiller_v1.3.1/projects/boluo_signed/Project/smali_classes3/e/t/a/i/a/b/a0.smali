.class public final synthetic Le/t/a/i/a/b/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

.field private final synthetic c:Lcom/tomatolive/library/model/GiftItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/a0;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Le/t/a/i/a/b/a0;->b:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    iput-object p3, p0, Le/t/a/i/a/b/a0;->c:Lcom/tomatolive/library/model/GiftItemEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/t/a/i/a/b/a0;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget-object v1, p0, Le/t/a/i/a/b/a0;->b:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    iget-object v2, p0, Le/t/a/i/a/b/a0;->c:Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->a(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V

    return-void
.end method
