.class public Lc/a/c/a/a/e/b/c;
.super Lc/a/c/a/a/e/b/a;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Ljava/lang/String; = "APPKEY_ERROR"

.field public static final g:Ljava/lang/String; = "SUCCESS"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/c/a/a/e/b/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/a/c/a/a/e/b/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-boolean v0, p0, Lc/a/c/a/a/e/b/a;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/c/a/a/e/b/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lc/a/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lc/a/c/a/a/e/b/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "APPKEY_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/a/c/a/a/e/b/c;->j:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/c/a/a/e/b/c;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    return-object v0
.end method
