.class public Lcom/tencent/qmsp/sdk/g/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/g/e/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qmsp/sdk/g/e/b;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qmsp/sdk/g/e/b;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/g/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qmsp/sdk/g/e/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmsp/sdk/g/e/b;->b:J

    return-void
.end method
