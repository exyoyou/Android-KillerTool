.class public Lcom/flurry/sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/aw$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "com.flurry.sdk.aw"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/ax;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/av;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/av;JJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/flurry/sdk/aw;->k:J

    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 4
    iput-wide p2, p0, Lcom/flurry/sdk/aw;->b:J

    .line 5
    iput-wide p4, p0, Lcom/flurry/sdk/aw;->c:J

    .line 6
    iput p6, p0, Lcom/flurry/sdk/aw;->a:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/flurry/sdk/aw;->e:I

    .line 8
    sget-object p1, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/ax;

    iput-object p1, p0, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lcom/flurry/sdk/aw;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/flurry/sdk/av;->m:Z

    :cond_0
    return-void
.end method
