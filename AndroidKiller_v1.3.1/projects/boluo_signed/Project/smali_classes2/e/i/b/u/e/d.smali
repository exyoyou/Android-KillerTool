.class public final Le/i/b/u/e/d;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# direct methods
.method public static a(Le/i/b/u/e/b;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Le/i/b/u/e/d;->a(Le/i/b/u/e/b;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Le/i/b/u/e/d;->a(Le/i/b/u/e/b;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Le/i/b/u/e/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Le/i/b/u/e/b;->a()[[B

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x5

    if-ge v4, v1, :cond_5

    if-eqz p1, :cond_2

    .line 18
    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    if-lt v5, v8, :cond_4

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_4
    const/4 v5, 0x1

    move v7, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lt v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_6
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static a(III)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "Invalid mask pattern: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int p0, p2, p1

    .line 9
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    goto :goto_0

    :pswitch_1
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 10
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :goto_0
    and-int/2addr p0, v0

    goto :goto_2

    :pswitch_2
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 11
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_2

    .line 12
    :pswitch_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :pswitch_4
    add-int/2addr p2, p1

    .line 13
    rem-int/lit8 p0, p2, 0x3

    goto :goto_2

    .line 14
    :pswitch_5
    rem-int/lit8 p0, p1, 0x3

    goto :goto_2

    :goto_1
    :pswitch_6
    add-int/2addr p2, p1

    :pswitch_7
    and-int/lit8 p0, p2, 0x1

    :goto_2
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 4
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 7
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Le/i/b/u/e/b;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/i/b/u/e/b;->a()[[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x1

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v5, v0, v3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_1

    .line 5
    aget-byte v7, v5, v4

    add-int/lit8 v8, v4, 0x1

    .line 6
    aget-byte v9, v5, v8

    if-ne v7, v9, :cond_0

    add-int/lit8 v9, v3, 0x1

    aget-object v10, v0, v9

    aget-byte v4, v10, v4

    if-ne v7, v4, :cond_0

    aget-object v4, v0, v9

    aget-byte v4, v4, v8

    if-ne v7, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v4, 0x3

    return v4
.end method

.method public static c(Le/i/b/u/e/b;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Le/i/b/u/e/b;->a()[[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p0, :cond_5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 4
    aget-object v6, v0, v3

    add-int/lit8 v7, v4, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_1

    .line 5
    aget-byte v9, v6, v4

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_1

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x3

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x4

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x5

    aget-byte v9, v6, v9

    if-nez v9, :cond_1

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v4, -0x4

    .line 6
    invoke-static {v6, v7, v4}, Le/i/b/u/e/d;->a([BII)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v4, 0x7

    add-int/lit8 v9, v4, 0xb

    invoke-static {v6, v7, v9}, Le/i/b/u/e/d;->a([BII)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_3

    .line 7
    aget-object v7, v0, v3

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_3

    add-int/lit8 v6, v3, -0x4

    .line 8
    invoke-static {v0, v4, v6, v3}, Le/i/b/u/e/d;->a([[BIII)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v4, v6, v7}, Le/i/b/u/e/d;->a([[BIII)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_5
    mul-int/lit8 v4, v4, 0x28

    return v4
.end method

.method public static d(Le/i/b/u/e/b;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Le/i/b/u/e/b;->a()[[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 4
    aget-object v7, v0, v4

    move v8, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 5
    aget-byte v9, v7, v5

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/i/b/u/e/b;->b()I

    move-result v0

    invoke-virtual {p0}, Le/i/b/u/e/b;->c()I

    move-result p0

    mul-int v0, v0, p0

    shl-int/lit8 p0, v5, 0x1

    sub-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method
