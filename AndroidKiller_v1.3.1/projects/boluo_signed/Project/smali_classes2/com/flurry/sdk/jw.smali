.class public final Lcom/flurry/sdk/jw;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ju;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/ju;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/jw;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/jw;->a:Lcom/flurry/sdk/ju;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/jw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " is written and closed\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Observer triggered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VNodeObserver"

    invoke-static {p1, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/flurry/sdk/jw;->a:Lcom/flurry/sdk/ju;

    invoke-interface {p1, p2}, Lcom/flurry/sdk/ju;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
