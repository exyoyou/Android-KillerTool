.class public Lcom/tomatolive/library/utils/litepal/FluentQuery$4$1;
.super Ljava/lang/Object;
.source "FluentQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/FluentQuery$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$4;

.field public final synthetic val$count:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/FluentQuery$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$4$1;->this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$4;

    iput p2, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$4$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$4$1;->this$1:Lcom/tomatolive/library/utils/litepal/FluentQuery$4;

    iget-object v0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery$4;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/utils/litepal/FluentQuery$4$1;->val$count:I

    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/callback/CountCallback;->onFinish(I)V

    return-void
.end method
