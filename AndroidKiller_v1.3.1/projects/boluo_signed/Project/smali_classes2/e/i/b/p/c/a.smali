.class public final Le/i/b/p/c/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Le/i/b/o/b;

.field public final b:Le/i/b/o/b;

.field public final c:Le/i/b/p/c/d;


# direct methods
.method public constructor <init>(Le/i/b/o/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/i/b/o/b;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Le/i/b/p/c/a;->b(Le/i/b/o/b;)Le/i/b/p/c/d;

    move-result-object v0

    iput-object v0, p0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    .line 4
    invoke-virtual {p0, p1}, Le/i/b/p/c/a;->a(Le/i/b/o/b;)Le/i/b/o/b;

    move-result-object p1

    iput-object p1, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    .line 5
    new-instance p1, Le/i/b/o/b;

    iget-object v0, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v0}, Le/i/b/o/b;->f()I

    move-result v0

    iget-object v1, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v1}, Le/i/b/o/b;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Le/i/b/o/b;-><init>(II)V

    iput-object p1, p0, Le/i/b/p/c/a;->b:Le/i/b/o/b;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method public static b(Le/i/b/o/b;)Le/i/b/p/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/b/o/b;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/i/b/o/b;->f()I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Le/i/b/p/c/d;->a(II)Le/i/b/p/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 5
    invoke-virtual {p0, v0, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p0, v0, v4, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 7
    invoke-virtual {p0, v1, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v3, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 10
    invoke-virtual {p0, v4, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final a(Le/i/b/o/b;)Le/i/b/o/b;
    .locals 16

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v1}, Le/i/b/p/c/d;->e()I

    move-result v1

    .line 13
    iget-object v2, v0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v2}, Le/i/b/p/c/d;->d()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Le/i/b/o/b;->d()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 15
    iget-object v3, v0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v3}, Le/i/b/p/c/d;->b()I

    move-result v3

    .line 16
    iget-object v4, v0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v4}, Le/i/b/p/c/d;->a()I

    move-result v4

    .line 17
    div-int/2addr v1, v3

    .line 18
    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    .line 19
    new-instance v7, Le/i/b/o/b;

    invoke-direct {v7, v6, v5}, Le/i/b/o/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    .line 20
    invoke-virtual {v5, v15, v12}, Le/i/b/o/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 21
    invoke-virtual {v7, v15, v13}, Le/i/b/o/b;->c(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a()Le/i/b/p/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    return-object v0
.end method

.method public final a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 2
    :cond_1
    iget-object p3, p0, Le/i/b/p/c/a;->b:Le/i/b/o/b;

    invoke-virtual {p3, p2, p1}, Le/i/b/o/b;->c(II)V

    .line 3
    iget-object p3, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    invoke-virtual {p3, p2, p1}, Le/i/b/o/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 26
    invoke-virtual {p0, v3, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 27
    invoke-virtual {p0, v3, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 28
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 29
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 30
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 31
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v2, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 17
    invoke-virtual {p0, v0, v1, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 18
    invoke-virtual {p0, v0, v3, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 19
    invoke-virtual {p0, v2, v1, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v2, p2, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v3, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/b/p/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public b()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v0}, Le/i/b/p/c/d;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v1}, Le/i/b/o/b;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Le/i/b/p/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v2}, Le/i/b/o/b;->f()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    const/4 v11, 0x1

    if-ne v4, v1, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    add-int/lit8 v6, v7, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Le/i/b/p/c/a;->a(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v4, v12, :cond_2

    if-nez v5, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Le/i/b/p/c/a;->b(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v4, v13, :cond_3

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Le/i/b/p/c/a;->c(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v9

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v12, :cond_4

    if-nez v5, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v10, :cond_4

    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Le/i/b/p/c/a;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    move v7, v10

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-ge v4, v1, :cond_5

    if-ltz v5, :cond_5

    .line 11
    iget-object v11, p0, Le/i/b/p/c/a;->b:Le/i/b/o/b;

    invoke-virtual {v11, v5, v4}, Le/i/b/o/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    .line 12
    invoke-virtual {p0, v4, v5, v1, v2}, Le/i/b/p/c/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    move v7, v11

    :cond_5
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v4, :cond_6

    if-lt v5, v2, :cond_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_7
    if-ltz v4, :cond_8

    if-ge v5, v2, :cond_8

    .line 13
    iget-object v11, p0, Le/i/b/p/c/a;->b:Le/i/b/o/b;

    invoke-virtual {v11, v5, v4}, Le/i/b/o/b;->b(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v7, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v1, v2}, Le/i/b/p/c/a;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    move v7, v11

    :cond_8
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v1, :cond_9

    if-gez v5, :cond_7

    :cond_9
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    .line 15
    iget-object v1, p0, Le/i/b/p/c/a;->c:Le/i/b/p/c/d;

    invoke-virtual {v1}, Le/i/b/p/c/d;->f()I

    move-result v1

    if-ne v7, v1, :cond_a

    return-object v0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v4, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    .line 3
    invoke-virtual {p0, v1, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    .line 4
    invoke-virtual {p0, v1, v5, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v1, v4, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v3, v2, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v3, v5, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v3, v4, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final d(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 2
    invoke-virtual {p0, v3, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 3
    invoke-virtual {p0, v3, v1, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 4
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 5
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v2, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, v3, p1, p2}, Le/i/b/p/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method
