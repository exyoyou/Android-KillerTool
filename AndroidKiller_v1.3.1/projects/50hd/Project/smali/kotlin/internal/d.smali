.class public final Lkotlin/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    if-lez p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/W;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/H;->b(I)I

    invoke-static {p1, p0, p2}, Lkotlin/internal/d;->b(III)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/H;->b(I)I

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    .line 2
    invoke-static {p0, p1}, Lkotlin/W;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p2}, Lkotlin/H;->b(I)I

    invoke-static {p0, p1, p2}, Lkotlin/internal/d;->b(III)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/H;->b(I)I

    :goto_0
    return p1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JJJ)J
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lkotlin/L;->b(J)J

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/internal/d;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/L;->b(J)J

    goto :goto_0

    :cond_1
    cmp-long v2, p4, v0

    if-gez v2, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v5, p4

    invoke-static {v5, v6}, Lkotlin/L;->b(J)J

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/internal/d;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/L;->b(J)J

    :goto_0
    return-wide p2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkotlin/W;->c(II)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lkotlin/W;->c(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lkotlin/W;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/H;->b(I)I

    add-int/2addr p0, p2

    :goto_0
    invoke-static {p0}, Lkotlin/H;->b(I)I

    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    .line 4
    invoke-static {p0, p1, p4, p5}, Lkotlin/W;->c(JJ)J

    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lkotlin/W;->c(JJ)J

    move-result-wide p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    add-long/2addr p0, p4

    :goto_0
    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    return-wide p0
.end method
