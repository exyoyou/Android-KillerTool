.class public final Le/i/a/a/m0/r/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Le/i/a/a/m0/i;

.field public m:Le/i/a/a/m0/q;

.field public n:Le/i/a/a/m0/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/i/a/a/m0/r/a;->a:Le/i/a/a/m0/r/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Le/i/a/a/m0/r/b;->p:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Le/i/a/a/m0/r/b;->q:[I

    const-string/jumbo v0, "#!AMR\n"

    .line 4
    invoke-static {v0}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/i/a/a/m0/r/b;->r:[B

    const-string/jumbo v0, "#!AMR-WB\n"

    .line 5
    invoke-static {v0}, Le/i/a/a/w0/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/i/a/a/m0/r/b;->s:[B

    .line 6
    sget-object v0, Le/i/a/a/m0/r/b;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Le/i/a/a/m0/r/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/m0/r/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/i/a/a/m0/r/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Le/i/a/a/m0/r/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Le/i/a/a/m0/r/b;->i:I

    return-void
.end method

.method public static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 42
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic b()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/r/b;

    invoke-direct {v1}, Le/i/a/a/m0/r/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/i/a/a/m0/r/b;->c:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "WB"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Le/i/a/a/m0/r/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Le/i/a/a/m0/r/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->c(Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/m0/r/b;->a()V

    .line 9
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->d(Le/i/a/a/m0/h;)I

    move-result p2

    .line 10
    invoke-interface {p1}, Le/i/a/a/m0/h;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Le/i/a/a/m0/r/b;->a(JI)V

    return p2
.end method

.method public final a(J)Le/i/a/a/m0/o;
    .locals 10

    .line 40
    iget v0, p0, Le/i/a/a/m0/r/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Le/i/a/a/m0/r/b;->a(IJ)I

    move-result v8

    .line 41
    new-instance v0, Le/i/a/a/m0/c;

    iget-wide v6, p0, Le/i/a/a/m0/r/b;->h:J

    iget v9, p0, Le/i/a/a/m0/r/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Le/i/a/a/m0/c;-><init>(JJII)V

    return-object v0
.end method

.method public final a()V
    .locals 13

    .line 21
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Le/i/a/a/m0/r/b;->o:Z

    .line 23
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "audio/3gpp"

    :goto_0
    move-object v2, v0

    .line 24
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    .line 25
    :goto_1
    iget-object v0, p0, Le/i/a/a/m0/r/b;->m:Le/i/a/a/m0/q;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Le/i/a/a/m0/r/b;->t:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method public final a(JI)V
    .locals 4

    .line 31
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget v0, p0, Le/i/a/a/m0/r/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Le/i/a/a/m0/r/b;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Le/i/a/a/m0/r/b;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Le/i/a/a/m0/r/b;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Le/i/a/a/m0/r/b;->a(J)Le/i/a/a/m0/o;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m0/r/b;->n:Le/i/a/a/m0/o;

    .line 35
    iget-object p1, p0, Le/i/a/a/m0/r/b;->l:Le/i/a/a/m0/i;

    iget-object p2, p0, Le/i/a/a/m0/r/b;->n:Le/i/a/a/m0/o;

    invoke-interface {p1, p2}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 36
    iput-boolean v1, p0, Le/i/a/a/m0/r/b;->g:Z

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    new-instance p1, Le/i/a/a/m0/o$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Le/i/a/a/m0/o$b;-><init>(J)V

    iput-object p1, p0, Le/i/a/a/m0/r/b;->n:Le/i/a/a/m0/o;

    .line 38
    iget-object p1, p0, Le/i/a/a/m0/r/b;->l:Le/i/a/a/m0/i;

    iget-object p2, p0, Le/i/a/a/m0/r/b;->n:Le/i/a/a/m0/o;

    invoke-interface {p1, p2}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 39
    iput-boolean v1, p0, Le/i/a/a/m0/r/b;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 11
    iput-wide p3, p0, Le/i/a/a/m0/r/b;->d:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le/i/a/a/m0/r/b;->e:I

    .line 13
    iput v0, p0, Le/i/a/a/m0/r/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le/i/a/a/m0/r/b;->n:Le/i/a/a/m0/o;

    instance-of v1, v0, Le/i/a/a/m0/c;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Le/i/a/a/m0/c;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/m0/c;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/m0/r/b;->k:J

    goto :goto_0

    .line 16
    :cond_0
    iput-wide p3, p0, Le/i/a/a/m0/r/b;->k:J

    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/r/b;->l:Le/i/a/a/m0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m0/r/b;->m:Le/i/a/a/m0/q;

    .line 4
    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->c(Le/i/a/a/m0/h;)Z

    move-result p1

    return p1
.end method

.method public final a(Le/i/a/a/m0/h;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 18
    array-length v0, p2

    new-array v0, v0, [B

    .line 19
    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le/i/a/a/m0/h;->a([BII)V

    .line 20
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b(Le/i/a/a/m0/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/r/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/r/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 5
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->a(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Le/i/a/a/m0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/i/a/a/m0/r/b;->r:[B

    invoke-virtual {p0, p1, v0}, Le/i/a/a/m0/r/b;->a(Le/i/a/a/m0/h;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Le/i/a/a/m0/r/b;->c:Z

    .line 3
    sget-object v0, Le/i/a/a/m0/r/b;->r:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    return v2

    .line 4
    :cond_0
    sget-object v0, Le/i/a/a/m0/r/b;->s:[B

    invoke-virtual {p0, p1, v0}, Le/i/a/a/m0/r/b;->a(Le/i/a/a/m0/h;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Le/i/a/a/m0/r/b;->c:Z

    .line 6
    sget-object v0, Le/i/a/a/m0/r/b;->s:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    return v2

    :cond_1
    return v1
.end method

.method public final d(Le/i/a/a/m0/h;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/m0/r/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le/i/a/a/m0/r/b;->b(Le/i/a/a/m0/h;)I

    move-result v0

    iput v0, p0, Le/i/a/a/m0/r/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, p0, Le/i/a/a/m0/r/b;->e:I

    iput v0, p0, Le/i/a/a/m0/r/b;->f:I

    .line 4
    iget v0, p0, Le/i/a/a/m0/r/b;->i:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Le/i/a/a/m0/r/b;->h:J

    .line 6
    iget v0, p0, Le/i/a/a/m0/r/b;->e:I

    iput v0, p0, Le/i/a/a/m0/r/b;->i:I

    .line 7
    :cond_0
    iget v0, p0, Le/i/a/a/m0/r/b;->i:I

    iget v3, p0, Le/i/a/a/m0/r/b;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Le/i/a/a/m0/r/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/m0/r/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Le/i/a/a/m0/r/b;->m:Le/i/a/a/m0/q;

    iget v3, p0, Le/i/a/a/m0/r/b;->f:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Le/i/a/a/m0/q;->a(Le/i/a/a/m0/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Le/i/a/a/m0/r/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/i/a/a/m0/r/b;->f:I

    .line 12
    iget p1, p0, Le/i/a/a/m0/r/b;->f:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Le/i/a/a/m0/r/b;->m:Le/i/a/a/m0/q;

    iget-wide v2, p0, Le/i/a/a/m0/r/b;->k:J

    iget-wide v4, p0, Le/i/a/a/m0/r/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Le/i/a/a/m0/r/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    .line 14
    iget-wide v1, p0, Le/i/a/a/m0/r/b;->d:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/i/a/a/m0/r/b;->d:J

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Le/i/a/a/m0/r/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
