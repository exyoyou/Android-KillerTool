.class public Lcom/tencent/liteav/audio/impl/c$a;
.super Ljava/lang/Object;
.source "TXCTelephonyMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/impl/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    new-instance v1, Lcom/tencent/liteav/audio/impl/c$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/c$a$a;-><init>(Lcom/tencent/liteav/audio/impl/c$a;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
