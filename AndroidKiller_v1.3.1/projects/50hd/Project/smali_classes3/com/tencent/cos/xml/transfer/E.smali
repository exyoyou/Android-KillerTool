.class Lcom/tencent/cos/xml/transfer/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/G;->f(Lcom/tencent/cos/xml/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/G;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->a(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    check-cast p2, Lcom/tencent/cos/xml/b/c/A;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/G;->a(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/b/c/A;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/G;->m(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/G$c;->a()V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->a(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/E;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->m(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/G$c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
