.class public Lcom/luck/picture/lib/tools/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field public static final TIME:J = 0x320L

.field public static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastDoubleClick()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/luck/picture/lib/tools/DoubleUtils;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/tools/DoubleUtils;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method
