.class public Lcom/tencent/liteav/videoencoder/a$h;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$h;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$h;->a:Lcom/tencent/liteav/videoencoder/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->d(Lcom/tencent/liteav/videoencoder/a;I)V

    return-void
.end method
