.class public Lcom/tencent/cos/xml/b/a/e;
.super Lcom/tencent/cos/xml/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/b/b;->a(Lcom/tencent/qcloud/core/http/k;)V

    return-void
.end method
