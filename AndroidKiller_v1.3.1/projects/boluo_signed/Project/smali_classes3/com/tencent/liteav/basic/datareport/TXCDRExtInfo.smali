.class public Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;
.super Ljava/lang/Object;
.source "TXCDRExtInfo.java"


# instance fields
.field public command_id_comment:Ljava/lang/String;

.field public report_common:Z

.field public report_status:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    return-void
.end method
