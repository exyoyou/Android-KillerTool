.class public Lcom/tencent/liteav/videoencoder/b$e;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->g(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    :cond_0
    return-void
.end method
