.class public Lcom/tomatolive/library/utils/litepal/Operator$15$1;
.super Ljava/lang/Object;
.source "Operator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/litepal/Operator$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/litepal/Operator$15;

.field public final synthetic val$result:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/litepal/Operator$15;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/Operator$15$1;->this$0:Lcom/tomatolive/library/utils/litepal/Operator$15;

    iput-boolean p2, p0, Lcom/tomatolive/library/utils/litepal/Operator$15$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/Operator$15$1;->this$0:Lcom/tomatolive/library/utils/litepal/Operator$15;

    iget-object v0, v0, Lcom/tomatolive/library/utils/litepal/Operator$15;->val$executor:Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;->getListener()Lcom/tomatolive/library/utils/litepal/crud/callback/SaveCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tomatolive/library/utils/litepal/Operator$15$1;->val$result:Z

    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/callback/SaveCallback;->onFinish(Z)V

    return-void
.end method
