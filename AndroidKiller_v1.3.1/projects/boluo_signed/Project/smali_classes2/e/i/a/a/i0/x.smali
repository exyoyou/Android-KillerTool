.class public final Le/i/a/a/i0/x;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Le/i/a/a/i0/w;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ShortBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/i/a/a/i0/x;->d:F

    .line 3
    iput v0, p0, Le/i/a/a/i0/x;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/i/a/a/i0/x;->b:I

    .line 5
    iput v0, p0, Le/i/a/a/i0/x;->c:I

    .line 6
    iput v0, p0, Le/i/a/a/i0/x;->f:I

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/i0/x;->j:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Le/i/a/a/i0/x;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Le/i/a/a/w0/i0;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Le/i/a/a/i0/x;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/i/a/a/i0/x;->e:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/i0/x;->flush()V

    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 6
    iget-wide v5, v0, Le/i/a/a/i0/x;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 7
    iget v1, v0, Le/i/a/a/i0/x;->f:I

    iget v2, v0, Le/i/a/a/i0/x;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Le/i/a/a/i0/x;->l:J

    move-wide/from16 v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Le/i/a/a/i0/x;->l:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 9
    invoke-static/range {v9 .. v14}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 10
    :cond_1
    iget v1, v0, Le/i/a/a/i0/x;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 18
    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 22
    iget-wide v2, p0, Le/i/a/a/i0/x;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/i/a/a/i0/x;->l:J

    .line 23
    iget-object v2, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    invoke-virtual {v2, v0}, Le/i/a/a/i0/w;->b(Ljava/nio/ShortBuffer;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    :cond_1
    iget-object p1, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    invoke-virtual {p1}, Le/i/a/a/i0/w;->b()I

    move-result p1

    iget v0, p0, Le/i/a/a/i0/x;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 26
    iget-object v0, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    .line 28
    iget-object v0, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/i0/x;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Le/i/a/a/i0/x;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_1
    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    iget-object v1, p0, Le/i/a/a/i0/x;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Le/i/a/a/i0/w;->a(Ljava/nio/ShortBuffer;)V

    .line 32
    iget-wide v0, p0, Le/i/a/a/i0/x;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/i0/x;->m:J

    .line 33
    iget-object v0, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object p1, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Le/i/a/a/i0/x;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/i/a/a/i0/w;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 11
    iget p3, p0, Le/i/a/a/i0/x;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 12
    :cond_0
    iget v0, p0, Le/i/a/a/i0/x;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Le/i/a/a/i0/x;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Le/i/a/a/i0/x;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    iput p1, p0, Le/i/a/a/i0/x;->c:I

    .line 14
    iput p2, p0, Le/i/a/a/i0/x;->b:I

    .line 15
    iput p3, p0, Le/i/a/a/i0/x;->f:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Le/i/a/a/w0/i0;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Le/i/a/a/i0/x;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le/i/a/a/i0/x;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/i0/x;->flush()V

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 6
    iget-object v0, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/i0/x;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/i0/x;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    invoke-virtual {v0}, Le/i/a/a/i0/w;->d()V

    .line 3
    iput-boolean v1, p0, Le/i/a/a/i0/x;->n:Z

    return-void
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/x;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/i/a/a/i0/w;

    iget v2, p0, Le/i/a/a/i0/x;->c:I

    iget v3, p0, Le/i/a/a/i0/x;->b:I

    iget v4, p0, Le/i/a/a/i0/x;->d:F

    iget v5, p0, Le/i/a/a/i0/x;->e:F

    iget v6, p0, Le/i/a/a/i0/x;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/i/a/a/i0/w;-><init>(IIFFI)V

    iput-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/i0/w;->a()V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le/i/a/a/i0/x;->l:J

    .line 7
    iput-wide v0, p0, Le/i/a/a/i0/x;->m:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/i/a/a/i0/x;->n:Z

    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget v0, p0, Le/i/a/a/i0/x;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le/i/a/a/i0/x;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Le/i/a/a/i0/x;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Le/i/a/a/i0/x;->f:I

    iget v1, p0, Le/i/a/a/i0/x;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Le/i/a/a/i0/x;->d:F

    .line 2
    iput v0, p0, Le/i/a/a/i0/x;->e:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/i/a/a/i0/x;->b:I

    .line 4
    iput v0, p0, Le/i/a/a/i0/x;->c:I

    .line 5
    iput v0, p0, Le/i/a/a/i0/x;->f:I

    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Le/i/a/a/i0/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/i0/x;->j:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/x;->k:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Le/i/a/a/i0/x;->g:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le/i/a/a/i0/x;->h:Le/i/a/a/i0/w;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Le/i/a/a/i0/x;->l:J

    .line 12
    iput-wide v0, p0, Le/i/a/a/i0/x;->m:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Le/i/a/a/i0/x;->n:Z

    return-void
.end method
