.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/c;
.source "TXCHWVideoEncoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Ljava/nio/ByteBuffer;

.field public D:[B

.field public volatile E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:Landroid/media/MediaCodec;

.field public s:Lcom/tencent/liteav/basic/util/c;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;

.field public y:Landroid/view/Surface;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 7
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 18
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    .line 19
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$f;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$f;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    .line 20
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$g;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$g;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    .line 21
    new-instance v5, Lcom/tencent/liteav/videoencoder/a$h;

    invoke-direct {v5, p0}, Lcom/tencent/liteav/videoencoder/a$h;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    .line 22
    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    .line 23
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 24
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 25
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 27
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 28
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 29
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 30
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 31
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 32
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 33
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    .line 34
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 36
    new-instance v0, Lcom/tencent/liteav/basic/util/c;

    const-string v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    return-void
.end method

.method private a(I)I
    .locals 29

    move-object/from16 v14, p0

    .line 106
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 108
    :try_start_0
    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    move/from16 v3, p1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    if-ne v15, v1, :cond_1

    return v12

    :cond_1
    const/4 v2, -0x3

    const/4 v13, 0x1

    if-ne v15, v2, :cond_2

    .line 109
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    return v13

    :cond_2
    const/4 v10, -0x2

    if-ne v15, v10, :cond_3

    .line 110
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 111
    invoke-virtual {v14, v0}, Lcom/tencent/liteav/videoencoder/c;->callDelegate(Landroid/media/MediaFormat;)V

    return v13

    :cond_3
    if-gez v15, :cond_4

    return v1

    .line 112
    :cond_4
    iget-object v2, v14, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    aget-object v11, v2, v15

    if-nez v11, :cond_6

    :cond_5
    move-object v2, v14

    move/from16 v28, v15

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 113
    :cond_6
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 114
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v2, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 117
    array-length v3, v2

    .line 118
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    const/16 v19, 0x4

    const/4 v6, 0x2

    if-le v4, v5, :cond_9

    aget-byte v4, v2, v12

    if-nez v4, :cond_9

    aget-byte v4, v2, v13

    if-nez v4, :cond_9

    aget-byte v4, v2, v6

    if-nez v4, :cond_9

    const/4 v4, 0x3

    aget-byte v7, v2, v4

    if-nez v7, :cond_9

    aget-byte v7, v2, v19

    if-nez v7, :cond_9

    aget-byte v5, v2, v5

    if-nez v5, :cond_9

    .line 119
    :goto_1
    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_8

    .line 120
    aget-byte v5, v2, v4

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v2, v5

    if-ne v5, v13, :cond_7

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 121
    :goto_2
    new-array v5, v3, [B

    .line 122
    invoke-static {v2, v4, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 123
    :goto_3
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    if-nez v3, :cond_b

    .line 124
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, v14, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_a

    .line 126
    invoke-interface {v0, v8, v12}, Lcom/tencent/liteav/videoencoder/d;->onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V

    :cond_a
    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, -0x2

    goto :goto_0

    .line 127
    :cond_b
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v6, :cond_d

    .line 128
    iget-boolean v0, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v0, :cond_c

    .line 129
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    goto :goto_4

    .line 130
    :cond_c
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v14, v0}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    :goto_4
    move-object v2, v14

    move/from16 v28, v15

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    and-int/2addr v3, v13

    if-ne v3, v13, :cond_f

    .line 131
    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 132
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v1, :cond_e

    .line 133
    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v1

    array-length v4, v5

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 134
    array-length v4, v1

    invoke-static {v1, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v1, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v1, v1

    array-length v4, v5

    invoke-static {v5, v12, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    goto :goto_5

    .line 136
    :cond_e
    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    .line 137
    iget-object v3, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v4, v3

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 138
    array-length v5, v3

    invoke-static {v3, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v3, v14, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v12, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    .line 140
    :cond_f
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-nez v1, :cond_10

    .line 141
    invoke-direct {v14, v5}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_10
    move-object v4, v5

    :goto_6
    const/4 v3, 0x1

    .line 142
    :goto_7
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-nez v1, :cond_11

    iget v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    add-int/2addr v1, v13

    iput v1, v14, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v5, v14, Lcom/tencent/liteav/videoencoder/a;->g:I

    iget v6, v14, Lcom/tencent/liteav/videoencoder/a;->I:I

    mul-int v5, v5, v6

    if-ne v1, v5, :cond_11

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 144
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v5

    .line 145
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    .line 146
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-nez v1, :cond_12

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 147
    :cond_12
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_13

    iput-wide v8, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 148
    :cond_13
    iget-wide v12, v14, Lcom/tencent/liteav/videoencoder/a;->G:J

    iget-wide v10, v14, Lcom/tencent/liteav/videoencoder/a;->F:J

    sub-long/2addr v12, v10

    add-long v24, v8, v12

    .line 149
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->n:J

    const-wide/16 v26, 0x1

    cmp-long v1, v5, v7

    if-gtz v1, :cond_14

    add-long v5, v7, v26

    :cond_14
    cmp-long v1, v5, v24

    if-lez v1, :cond_15

    move-wide/from16 v5, v24

    .line 150
    :cond_15
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 151
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    if-nez v3, :cond_17

    .line 152
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    add-long v16, v7, v16

    cmp-long v1, v5, v16

    if-lez v1, :cond_16

    .line 153
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v9, v9

    const-wide v11, 0x40bf400000000000L    # 8000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v7

    double-to-long v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->c:J

    const-wide/16 v7, 0x0

    .line 154
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 155
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->e:J

    goto :goto_8

    :cond_16
    const-wide/16 v7, 0x0

    .line 156
    :goto_8
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    add-long v9, v9, v26

    iput-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 157
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    goto :goto_9

    .line 158
    :cond_17
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    add-long v7, v7, v26

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 159
    :goto_9
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    array-length v1, v4

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 160
    iget-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->f:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v9, v7

    cmp-long v1, v5, v9

    if-lez v1, :cond_18

    .line 161
    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    double-to-long v7, v9

    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->d:J

    const-wide/16 v7, 0x0

    .line 162
    iput-wide v7, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 163
    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->f:J

    goto :goto_a

    :cond_18
    const-wide/16 v7, 0x0

    .line 164
    :goto_a
    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    add-long v5, v5, v26

    iput-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 165
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v10, v22

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    iget-boolean v1, v14, Lcom/tencent/liteav/videoencoder/a;->i:Z

    if-eqz v1, :cond_1a

    .line 167
    iget-wide v5, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    iget-wide v1, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    sub-long v7, v11, v26

    :goto_b
    move-wide/from16 v22, v7

    const/16 v16, 0x0

    move-wide v8, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v11

    const/4 v12, 0x0

    move-object/from16 v17, v10

    const/16 v21, -0x2

    move-wide/from16 v10, v22

    const/16 v20, 0x1

    move-wide/from16 v12, v24

    move/from16 v28, v15

    move-wide/from16 v14, v24

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v10

    move/from16 v28, v15

    const/16 v20, 0x1

    const/16 v21, -0x2

    .line 168
    iget-wide v4, v14, Lcom/tencent/liteav/videoencoder/a;->k:J

    iget-wide v9, v14, Lcom/tencent/liteav/videoencoder/a;->l:J

    iget-wide v11, v14, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v3, :cond_1b

    move-wide/from16 v22, v7

    goto :goto_c

    :cond_1b
    sub-long v6, v9, v26

    move-wide/from16 v22, v6

    :goto_c
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v6, v9

    move-wide v8, v11

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_d
    move-object/from16 v2, p0

    .line 169
    iget-wide v3, v2, Lcom/tencent/liteav/videoencoder/a;->m:J

    add-long v3, v3, v26

    iput-wide v3, v2, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 170
    iget v1, v2, Lcom/tencent/liteav/videoencoder/a;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/liteav/videoencoder/a;->M:I

    .line 171
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 172
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 173
    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videoencoder/d;->onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    const/4 v1, -0x2

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 174
    :goto_f
    :try_start_1
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1e

    .line 175
    iget-object v0, v2, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    move/from16 v4, v28

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1e
    :goto_10
    return v1

    :catch_1
    move-exception v0

    move-object v2, v14

    .line 177
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v1
.end method

.method private a(II[B[BI)I
    .locals 3

    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [B

    .line 188
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 190
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p5, 0x4

    .line 192
    invoke-static {p4, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    sget-object p1, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    const-string p2, "setNalData exception"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p5
.end method

.method private a()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 25
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 29
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 30
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    .line 4
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    mul-int/lit16 p3, p3, 0x400

    const-string p2, "bitrate"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p2, 0x7f000789

    const-string p3, "color-format"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    .line 8
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIIIII)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    const-string p2, "video/avc"

    .line 11
    invoke-static {p2}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p3, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p4

    const-string p5, "bitrate-mode"

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p1, p5, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 16
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {p1, p5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object p3

    const/4 p4, 0x5

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "complexity"

    invoke-virtual {p1, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_5

    .line 21
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-ge p4, p3, :cond_5

    aget-object p6, p2, p4

    .line 22
    iget v0, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v0, p7, :cond_4

    if-le v0, p5, :cond_4

    const-string p5, "profile"

    .line 23
    invoke-virtual {p1, p5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iget p5, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string p6, "level"

    invoke-virtual {p1, p6, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move p5, v0

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->d(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    if-nez v1, :cond_1

    .line 36
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    :cond_1
    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/e/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_3

    .line 39
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    :cond_3
    invoke-static {v2, v1, p1, p2, p3}, Lcom/tencent/liteav/basic/e/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 43
    new-instance p1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    sget-object v1, Lcom/tencent/liteav/basic/e/k;->e:[F

    sget-object v3, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {v3, v0, v0}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 46
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    return v0

    .line 47
    :cond_5
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 52
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 53
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 54
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 55
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 58
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 60
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 61
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 63
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 64
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 66
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 67
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 68
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 69
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    .line 70
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->o:Z

    .line 71
    iget-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    .line 73
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v2, :cond_e

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v4, :cond_e

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v5, :cond_e

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 74
    :cond_0
    iget-boolean v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 75
    iget-boolean v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 76
    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    if-nez v5, :cond_1

    mul-int v2, v2, v2

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    mul-int v4, v4, v4

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 78
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 79
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 80
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    .line 81
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/f/b;->c()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 82
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 83
    :cond_5
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    const/4 v13, 0x1

    const/4 v2, 0x5

    .line 84
    :try_start_0
    iget v7, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v8, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v9, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v10, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v11, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIII)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_6

    .line 85
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    :cond_6
    const-string v7, "video/avc"

    .line 86
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 87
    :try_start_1
    iget-object v7, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v7, v6, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 88
    :try_start_2
    instance-of v7, v6, Ljava/lang/IllegalArgumentException;

    if-nez v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    instance-of v7, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v7, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    throw v6

    .line 90
    :cond_8
    :goto_1
    iget-object v7, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    iget v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v10, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v11, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v12, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v13, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 92
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x4

    .line 93
    :try_start_4
    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :try_start_5
    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    const/4 v5, 0x5

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v5

    const/4 v5, 0x4

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v4, v5

    const/4 v5, 0x3

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    const/4 v5, 0x1

    .line 95
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    if-lt v5, v2, :cond_9

    .line 96
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 97
    :cond_9
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 98
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 99
    :cond_a
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    nop

    .line 100
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-nez v2, :cond_b

    goto :goto_5

    .line 101
    :cond_b
    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result p1

    if-nez p1, :cond_c

    .line 102
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    .line 103
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInit:Z

    return v1

    .line 104
    :cond_d
    :goto_5
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0

    .line 105
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result p0

    return p0
.end method

.method private a([B)[B
    .locals 11

    .line 178
    array-length v0, p1

    add-int/lit8 v1, v0, 0x14

    .line 179
    new-array v1, v1, [B

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_4

    .line 180
    aget-byte v2, p1, v9

    const/4 v10, 0x1

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_0

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v9, v9, 0x3

    :goto_1
    move v4, v9

    goto :goto_2

    .line 182
    :cond_0
    aget-byte v2, p1, v9

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v10, :cond_1

    move-object v2, p0

    move v3, v9

    move-object v5, v1

    move-object v6, p1

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v7

    add-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v0, -0x4

    if-ne v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    .line 184
    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, p1, v2

    if-eq v2, v10, :cond_3

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v9

    :goto_3
    move-object v2, p0

    move-object v5, v1

    move-object v6, p1

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result p1

    .line 186
    new-array v0, p1, [B

    .line 187
    invoke-static {v1, v8, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/e/b;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/tencent/liteav/basic/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/e/c;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/tencent/liteav/basic/e/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/c;->b()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/e/c;

    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Lcom/tencent/liteav/basic/e/c;

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/e/c;->a(J)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/e/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/c;->c()Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v2, v0, Lcom/tencent/liteav/basic/e/b;

    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Lcom/tencent/liteav/basic/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->a()Z

    .line 20
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    return-void

    :cond_5
    :goto_1
    if-ne v0, p1, :cond_6

    const p1, 0x989685

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->callDelegate(I)V

    .line 23
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoencoder/a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 22
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 24
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 28
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 29
    iput v3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 30
    iput v3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 31
    iput-boolean v3, p0, Lcom/tencent/liteav/videoencoder/c;->mInit:Z

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 34
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_2
    throw v0
.end method

.method private c(I)V
    .locals 5

    .line 37
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 38
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    mul-int/lit16 v0, v0, 0x400

    const-string v1, "video-bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "request-sync"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    return-void
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 4
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 5
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 6
    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz p2, :cond_0

    const-wide/32 p1, 0x989684

    return-wide p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 4
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 5
    iget p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 6
    iget-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$d;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFPS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$c;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$e;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$e;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-ge v1, v3, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    new-instance v3, Lcom/tencent/liteav/videoencoder/a$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/liteav/videoencoder/a$a;-><init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    aget-boolean p1, v0, v2

    const v1, 0x989684

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/c;->callDelegate(I)V

    .line 8
    :cond_1
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/c;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$b;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
