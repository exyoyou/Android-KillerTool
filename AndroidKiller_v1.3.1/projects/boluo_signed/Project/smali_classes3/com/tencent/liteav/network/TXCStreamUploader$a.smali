.class public Lcom/tencent/liteav/network/TXCStreamUploader$a;
.super Ljava/lang/Object;
.source "TXCStreamUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final synthetic k:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->k:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    .line 5
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    .line 9
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;

    return-void
.end method
