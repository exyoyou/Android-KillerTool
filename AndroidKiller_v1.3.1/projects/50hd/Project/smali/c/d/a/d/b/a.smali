.class public Lc/d/a/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:I

.field private d:I

.field e:I

.field protected f:Lc/d/a/d/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/b;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lc/d/a/d/b;-><init>(I)V

    iput-object v0, p0, Lc/d/a/d/b/a;->f:Lc/d/a/d/b;

    .line 3
    iput-object p1, p0, Lc/d/a/d/b/a;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lc/d/a/d/b/a;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lc/d/a/d/b/a;->d:I

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->d:I

    iput v0, p0, Lc/d/a/d/b/a;->c:I

    .line 2
    iget-object v0, p0, Lc/d/a/d/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lc/d/a/d/b/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/a/d/b/a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    .line 1
    iget v1, p0, Lc/d/a/d/b/a;->e:I

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/d/a/d/b/a;->j()V

    .line 3
    iget v1, p0, Lc/d/a/d/b/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, p0, Lc/d/a/d/b/a;->e:I

    rsub-int/lit8 v2, v1, 0x10

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-lt v3, p1, :cond_1

    return v0

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 5
    aget v1, v2, v3

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 6
    iget v6, p0, Lc/d/a/d/b/a;->d:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 7
    iget v6, p0, Lc/d/a/d/b/a;->c:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "N should be less then 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    sget v0, Lc/d/a/d/b/a;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/a/d/b/a;->e:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 1
    invoke-virtual {p0}, Lc/d/a/d/b/a;->f()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/d/a/d/b/a;->j()V

    .line 3
    :cond_0
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int v1, v0, v1

    shl-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v0

    .line 4
    iget v3, p0, Lc/d/a/d/b/a;->c:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lc/d/a/d/b/a;->c:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lc/d/a/d/b/a;->d:I

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/d/a/d/b/a;->j()V

    .line 3
    iget v0, p0, Lc/d/a/d/b/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lc/d/a/d/b/a;->c:I

    iget v1, p0, Lc/d/a/d/b/a;->e:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lc/d/a/d/b/a;->e:I

    .line 6
    iget-object v1, p0, Lc/d/a/d/b/a;->f:Lc/d/a/d/b;

    if-nez v0, :cond_1

    const/16 v2, 0x30

    goto :goto_0

    :cond_1
    const/16 v2, 0x31

    :goto_0
    invoke-virtual {v1, v2}, Lc/d/a/d/b;->a(C)V

    .line 7
    sget v1, Lc/d/a/d/b/a;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lc/d/a/d/b/a;->a:I

    return v0
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/a/d/b/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/d/a/d/b/a;->j()V

    .line 3
    :cond_0
    iget v0, p0, Lc/d/a/d/b/a;->c:I

    .line 4
    invoke-direct {p0}, Lc/d/a/d/b/a;->j()V

    return v0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/b/a;->e:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/d/b/a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method
