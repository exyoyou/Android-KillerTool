.class public Lcom/tencent/qmsp/sdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/tencent/qmsp/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/sdk/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qmsp/sdk/b/d;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/b/d;->b:Lcom/tencent/qmsp/sdk/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
