.class public final Le/i/b/s/b0/g/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method public static a(Ljava/util/List;)Le/i/b/o/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/b/s/b0/g/b;",
            ">;)",
            "Le/i/b/o/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/b/s/b0/g/b;

    invoke-virtual {v2}, Le/i/b/s/b0/g/b;->c()Le/i/b/s/b0/b;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 3
    new-instance v2, Le/i/b/o/a;

    invoke-direct {v2, v0}, Le/i/b/o/a;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/b/s/b0/g/b;

    .line 5
    invoke-virtual {v3}, Le/i/b/s/b0/g/b;->c()Le/i/b/s/b0/b;

    move-result-object v3

    invoke-virtual {v3}, Le/i/b/s/b0/b;->b()I

    move-result v3

    const/16 v4, 0xb

    const/16 v0, 0xb

    const/4 v5, 0x0

    :goto_0
    if-ltz v0, :cond_2

    shl-int v6, v1, v0

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Le/i/b/o/a;->e(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/b/s/b0/g/b;

    .line 9
    invoke-virtual {v3}, Le/i/b/s/b0/g/b;->b()Le/i/b/s/b0/b;

    move-result-object v6

    invoke-virtual {v6}, Le/i/b/s/b0/b;->b()I

    move-result v6

    move v7, v5

    const/16 v5, 0xb

    :goto_2
    if-ltz v5, :cond_4

    shl-int v8, v1, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v2, v7}, Le/i/b/o/a;->e(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v3}, Le/i/b/s/b0/g/b;->c()Le/i/b/s/b0/b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v3}, Le/i/b/s/b0/g/b;->c()Le/i/b/s/b0/b;

    move-result-object v3

    invoke-virtual {v3}, Le/i/b/s/b0/b;->b()I

    move-result v3

    const/16 v5, 0xb

    :goto_3
    if-ltz v5, :cond_6

    shl-int v6, v1, v5

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v2, v7}, Le/i/b/o/a;->e(I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    move v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method
