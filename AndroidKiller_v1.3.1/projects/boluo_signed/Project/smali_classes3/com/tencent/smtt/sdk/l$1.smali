.class public Lcom/tencent/smtt/sdk/l$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/sdk/l;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$1;->a:Lcom/tencent/smtt/sdk/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/l$1;->a:Lcom/tencent/smtt/sdk/l;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->a(Lcom/tencent/smtt/sdk/l;)Z

    :cond_0
    return-void
.end method
