.class Lcom/tencent/cos/xml/transfer/P;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/Q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/Q;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/Q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/cos/xml/transfer/Q$a;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/Q$a;->a:Lcom/tencent/cos/xml/transfer/r;

    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/Q$a;->b:Lcom/tencent/cos/xml/transfer/TransferState;

    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/Q$a;->c:Ljava/lang/Exception;

    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/Q$a;->d:Lcom/tencent/cos/xml/b/b;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/cos/xml/transfer/Q$a;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/Q$a;->a:Lcom/tencent/cos/xml/transfer/r;

    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/Q$a;->b:Lcom/tencent/cos/xml/transfer/TransferState;

    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/Q$a;->c:Ljava/lang/Exception;

    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/Q$a;->d:Lcom/tencent/cos/xml/b/b;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/Q;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/cos/xml/transfer/Q$a;

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/Q$a;->a:Lcom/tencent/cos/xml/transfer/r;

    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/Q$a;->b:Lcom/tencent/cos/xml/transfer/TransferState;

    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/Q$a;->c:Ljava/lang/Exception;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/cos/xml/transfer/Q$a;

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/P;->a:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/Q$a;->a:Lcom/tencent/cos/xml/transfer/r;

    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/Q$a;->b:Lcom/tencent/cos/xml/transfer/TransferState;

    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/Q$a;->c:Ljava/lang/Exception;

    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/Q$a;->d:Lcom/tencent/cos/xml/b/b;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    :goto_0
    return-void
.end method
