.class public Lcom/tencent/liteav/basic/f/b$a;
.super Ljava/lang/Thread;
.source "TXCConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/f/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b$a;->a:Lcom/tencent/liteav/basic/f/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b$a;->a:Lcom/tencent/liteav/basic/f/b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b;->a(Lcom/tencent/liteav/basic/f/b;)V

    return-void
.end method
