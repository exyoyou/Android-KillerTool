.class public Lj/a/a/b/d/a;
.super Ljava/lang/Object;
.source "DanmakuUtils.java"


# direct methods
.method public static a(III)I
    .locals 0

    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static final a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lj/a/a/b/a/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lj/a/a/b/a/d;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    return v1

    :cond_3
    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    return v0

    .line 22
    :cond_4
    iget v2, p0, Lj/a/a/b/a/d;->r:I

    iget p1, p1, Lj/a/a/b/a/d;->r:I

    sub-int/2addr v2, p1

    if-eqz v2, :cond_6

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/a/r/f;I)Lj/a/a/b/a/r/f;
    .locals 6

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lj/a/a/b/a/r/f;

    invoke-direct {p2}, Lj/a/a/b/a/r/f;-><init>()V

    .line 14
    :cond_0
    iget v0, p0, Lj/a/a/b/a/d;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, p0, Lj/a/a/b/a/d;->p:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lj/a/a/b/a/m;->e()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/a/b/a/r/f;->a(IIIZI)V

    .line 15
    invoke-virtual {p2}, Lj/a/a/b/a/r/f;->get()Lj/a/a/b/a/r/g;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Lj/a/a/b/a/b;

    iget-object v2, p3, Lj/a/a/b/a/r/g;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj/a/a/b/a/b;->a(Lj/a/a/b/a/d;Ljava/lang/Object;FFZ)V

    .line 17
    invoke-interface {p1}, Lj/a/a/b/a/m;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lj/a/a/b/a/m;->getHeight()I

    move-result v0

    invoke-interface {p1}, Lj/a/a/b/a/m;->h()I

    move-result v1

    .line 19
    invoke-interface {p1}, Lj/a/a/b/a/m;->d()I

    move-result p1

    .line 20
    invoke-virtual {p3, p0, v0, v1, p1}, Lj/a/a/b/a/r/g;->a(IIII)V

    :cond_1
    return-object p2
.end method

.method public static a(Lj/a/a/b/a/d;Ljava/lang/CharSequence;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 28
    iput-object p1, p0, Lj/a/a/b/a/d;->d:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(II[F[F)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 11
    aget p0, p3, v0

    aget p1, p2, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    .line 12
    aget p0, p3, p1

    aget p1, p2, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;J)Z
    .locals 1

    .line 8
    invoke-virtual {p1, p0, p3, p4}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;J)[F

    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, p3, p4}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;J)[F

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result p1

    invoke-virtual {p2}, Lj/a/a/b/a/d;->k()I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Lj/a/a/b/d/a;->a(II[F[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;JJ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lj/a/a/b/a/d;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lj/a/a/b/a/d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-gez v5, :cond_7

    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lj/a/a/b/a/d;->t()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    if-eq v0, p3, :cond_6

    const/4 p3, 0x4

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;J)Z

    move-result p3

    if-nez p3, :cond_6

    .line 7
    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide p3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->e()J

    move-result-wide p5

    add-long/2addr p3, p5

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/d;Lj/a/a/b/a/d;J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public static final b(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method
