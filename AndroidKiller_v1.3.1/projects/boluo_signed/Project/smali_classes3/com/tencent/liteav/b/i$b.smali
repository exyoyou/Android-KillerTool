.class public Lcom/tencent/liteav/b/i$b;
.super Ljava/lang/Object;
.source "VideoGLMultiGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/i$b;->a:Lcom/tencent/liteav/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/i$b;->a:Lcom/tencent/liteav/b/i;

    invoke-static {v0}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/b/i;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/i$b;->a:Lcom/tencent/liteav/b/i;

    invoke-static {v0}, Lcom/tencent/liteav/b/i;->b(Lcom/tencent/liteav/b/i;)V

    return-void
.end method
