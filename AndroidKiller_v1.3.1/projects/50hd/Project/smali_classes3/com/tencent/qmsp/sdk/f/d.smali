.class Lcom/tencent/qmsp/sdk/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Z

.field private j:I

.field private k:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/f/d;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/f/d;->k:Ljava/util/Random;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :goto_0
    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/qmsp/sdk/f/d;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iget v5, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_1
    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/sdk/f/d;->b([B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :goto_2
    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    add-int/2addr v4, v1

    aget-byte v5, v3, v4

    iget-object v6, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/f/d;->i:Z

    return-void
.end method

.method private a([BII)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :goto_0
    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/tencent/qmsp/sdk/f/d;->j:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/f/d;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Lcom/tencent/qmsp/sdk/f/d;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/d;->j:I

    iget p1, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    return v2
.end method

.method private a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qmsp/sdk/f/d;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BI)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v4

    add-int/2addr v2, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v1

    iget-object v6, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    invoke-static {v8, v3, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    const/16 v11, 0x8

    invoke-static {v10, v11, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v12

    iget-object v10, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    const/16 v14, 0xc

    invoke-static {v10, v14, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v14

    const-wide v16, 0xe3779b90L

    const-wide v18, 0x9e3779b9L

    const/16 v10, 0x10

    :goto_0
    add-int/lit8 v20, v10, -0x1

    if-lez v10, :cond_0

    shl-long v21, v4, v3

    add-long v21, v21, v12

    add-long v23, v4, v16

    xor-long v21, v21, v23

    const/4 v10, 0x5

    ushr-long v23, v4, v10

    add-long v23, v23, v14

    xor-long v21, v21, v23

    sub-long v1, v1, v21

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    shl-long v23, v1, v3

    add-long v23, v23, v6

    add-long v25, v1, v16

    xor-long v23, v23, v25

    ushr-long v25, v1, v10

    add-long v25, v25, v8

    xor-long v23, v23, v25

    sub-long v4, v4, v23

    and-long v4, v4, v21

    sub-long v16, v16, v18

    and-long v16, v16, v21

    move/from16 v10, v20

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v5, v4

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v2, v1

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/d;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static b([BII)J
    .locals 5

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x8

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    shl-long/2addr v1, v0

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    const/16 p2, 0x20

    ushr-long v0, v1, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private b([B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v4

    invoke-static {v1, v3, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v6

    iget-object v1, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    invoke-static {v1, v2, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v1

    iget-object v8, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    invoke-static {v8, v3, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    const/16 v11, 0x8

    invoke-static {v10, v11, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v12

    iget-object v10, v0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    const/16 v14, 0xc

    invoke-static {v10, v14, v3}, Lcom/tencent/qmsp/sdk/f/d;->b([BII)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide v18, 0x9e3779b9L

    const/16 v10, 0x10

    :goto_0
    add-int/lit8 v20, v10, -0x1

    if-lez v10, :cond_0

    add-long v16, v16, v18

    const-wide v21, 0xffffffffL

    and-long v16, v16, v21

    shl-long v23, v6, v3

    add-long v23, v23, v1

    add-long v25, v6, v16

    xor-long v23, v23, v25

    const/4 v10, 0x5

    ushr-long v25, v6, v10

    add-long v25, v25, v8

    xor-long v23, v23, v25

    add-long v4, v4, v23

    and-long v4, v4, v21

    shl-long v23, v4, v3

    add-long v23, v23, v12

    add-long v25, v4, v16

    xor-long v23, v23, v25

    ushr-long v25, v4, v10

    add-long v25, v25, v14

    xor-long v23, v23, v25

    add-long v6, v6, v23

    and-long v6, v6, v21

    move/from16 v10, v20

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private b([BII[B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    iput v2, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    iput v2, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput-object p4, p0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    iput-boolean v1, p0, Lcom/tencent/qmsp/sdk/f/d;->i:Z

    add-int/lit8 p4, p3, 0xa

    rem-int/2addr p4, v0

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-eqz p4, :cond_0

    rsub-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :cond_0
    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iget-object p4, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    const/4 p4, 0x1

    :goto_0
    iget v3, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-gt p4, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aput-byte v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_3
    :goto_2
    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    const/4 v3, 0x2

    if-gt p4, v3, :cond_5

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge p4, v0, :cond_4

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    add-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_4
    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne p4, v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge p4, v0, :cond_6

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    :cond_6
    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne p4, v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->a()V

    goto :goto_3

    :cond_7
    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_8
    :goto_4
    iget p1, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_a

    iget p2, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge p2, v0, :cond_9

    iget-object p3, p0, Lcom/tencent/qmsp/sdk/f/d;->a:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    aput-byte v2, p3, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_9
    iget p1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/d;->a()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput-object p4, p0, Lcom/tencent/qmsp/sdk/f/d;->h:[B

    add-int/lit8 p4, p2, 0x8

    new-array p4, p4, [B

    rem-int/lit8 v1, p3, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmsp/sdk/f/d;->a([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    move v3, p2

    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_2

    aput-byte v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    const/16 v3, 0x8

    iput v3, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput v3, p0, Lcom/tencent/qmsp/sdk/f/d;->j:I

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    iput v5, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_3
    :goto_1
    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_6

    iget v6, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :cond_4
    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne v4, v3, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmsp/sdk/f/d;->a([BII)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v2

    :cond_5
    move-object p4, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge v4, v3, :cond_7

    iget-object v6, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    iget v7, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, p4, v7

    iget-object v8, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :cond_7
    iget v4, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne v4, v3, :cond_6

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmsp/sdk/f/d;->a([BII)Z

    move-result p4

    if-nez p4, :cond_8

    return-object v2

    :cond_8
    move-object p4, p1

    goto :goto_2

    :cond_9
    iput v5, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    :goto_3
    iget v0, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    if-ge v0, v3, :cond_e

    iget v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ge v0, v3, :cond_b

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    aget-byte v1, p4, v1

    iget-object v4, p0, Lcom/tencent/qmsp/sdk/f/d;->b:[B

    aget-byte v4, v4, v0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    :cond_b
    iget v0, p0, Lcom/tencent/qmsp/sdk/f/d;->f:I

    if-ne v0, v3, :cond_d

    iget p4, p0, Lcom/tencent/qmsp/sdk/f/d;->d:I

    iput p4, p0, Lcom/tencent/qmsp/sdk/f/d;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmsp/sdk/f/d;->a([BII)Z

    move-result p4

    if-nez p4, :cond_c

    return-object v2

    :cond_c
    move-object p4, p1

    :cond_d
    iget v0, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/d;->g:I

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/d;->c:[B

    return-object p1

    :cond_f
    :goto_4
    return-object v2
.end method

.method protected a([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/qmsp/sdk/f/d;->b([BII[B)[B

    move-result-object p1

    return-object p1
.end method
