.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;
.super Ljava/lang/Object;
.source "TXCLiveBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;->a:Lcom/tencent/liteav/audio/e;

    iput p3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;->a:Lcom/tencent/liteav/audio/e;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$b;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/e;->a(I)V

    :cond_0
    return-void
.end method
