.class public final Le/i/b/s/b0/e;
.super Le/i/b/s/b0/a;
.source "RSS14Reader.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/b/s/b0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/b/s/b0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le/i/b/s/b0/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Le/i/b/s/b0/e;->j:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Le/i/b/s/b0/e;->k:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Le/i/b/s/b0/e;->l:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Le/i/b/s/b0/e;->m:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Le/i/b/s/b0/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Le/i/b/s/b0/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/b/s/b0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/b/s/b0/e;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/b/s/b0/e;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/Collection;Le/i/b/s/b0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/i/b/s/b0/d;",
            ">;",
            "Le/i/b/s/b0/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/b/s/b0/d;

    .line 14
    invoke-virtual {v2}, Le/i/b/s/b0/b;->b()I

    move-result v3

    invoke-virtual {p1}, Le/i/b/s/b0/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 15
    invoke-virtual {v2}, Le/i/b/s/b0/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Le/i/b/s/b0/d;Le/i/b/s/b0/d;)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Le/i/b/s/b0/b;->a()I

    move-result v0

    invoke-virtual {p1}, Le/i/b/s/b0/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 18
    invoke-virtual {p0}, Le/i/b/s/b0/d;->d()Le/i/b/s/b0/c;

    move-result-object p0

    invoke-virtual {p0}, Le/i/b/s/b0/c;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Le/i/b/s/b0/d;->d()Le/i/b/s/b0/c;

    move-result-object p1

    invoke-virtual {p1}, Le/i/b/s/b0/c;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/i/b/s/b0/d;Le/i/b/s/b0/d;)Le/i/b/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/i/b/s/b0/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Le/i/b/s/b0/b;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 8
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Le/i/b/s/b0/d;->d()Le/i/b/s/b0/c;

    move-result-object p0

    invoke-virtual {p0}, Le/i/b/s/b0/c;->a()[Le/i/b/k;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Le/i/b/s/b0/d;->d()Le/i/b/s/b0/c;

    move-result-object p1

    invoke-virtual {p1}, Le/i/b/s/b0/c;->a()[Le/i/b/k;

    move-result-object p1

    .line 12
    new-instance v2, Le/i/b/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Le/i/b/k;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, p0}, Le/i/b/j;-><init>(Ljava/lang/String;[B[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2
.end method


# virtual methods
.method public a(ILe/i/b/o/a;Ljava/util/Map;)Le/i/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/b/o/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, p3}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;ZILjava/util/Map;)Le/i/b/s/b0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/b/s/b0/e;->g:Ljava/util/List;

    invoke-static {v1, v0}, Le/i/b/s/b0/e;->a(Ljava/util/Collection;Le/i/b/s/b0/d;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/o/a;->e()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, p1, p3}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;ZILjava/util/Map;)Le/i/b/s/b0/d;

    move-result-object p1

    .line 5
    iget-object p3, p0, Le/i/b/s/b0/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Le/i/b/s/b0/e;->a(Ljava/util/Collection;Le/i/b/s/b0/d;)V

    .line 6
    invoke-virtual {p2}, Le/i/b/o/a;->e()V

    .line 7
    iget-object p1, p0, Le/i/b/s/b0/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/b/s/b0/d;

    .line 8
    invoke-virtual {p2}, Le/i/b/s/b0/d;->c()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Le/i/b/s/b0/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/b/s/b0/d;

    .line 10
    invoke-virtual {v1}, Le/i/b/s/b0/d;->c()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Le/i/b/s/b0/e;->a(Le/i/b/s/b0/d;Le/i/b/s/b0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p2, v1}, Le/i/b/s/b0/e;->b(Le/i/b/s/b0/d;Le/i/b/s/b0/d;)Le/i/b/j;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Le/i/b/o/a;Le/i/b/s/b0/c;Z)Le/i/b/s/b0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Le/i/b/s/b0/a;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 32
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p2}, Le/i/b/s/b0/c;->b()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Le/i/b/s/q;->b(Le/i/b/o/a;I[I)V

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Le/i/b/s/b0/c;->b()[I

    move-result-object p2

    aget p2, p2, v2

    add-int/2addr p2, v2

    invoke-static {p1, p2, v0}, Le/i/b/s/q;->a(Le/i/b/o/a;I[I)V

    .line 35
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    .line 36
    aget v3, v0, p1

    .line 37
    aget v4, v0, p2

    aput v4, v0, p1

    .line 38
    aput v3, v0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 p1, 0xf

    .line 39
    :goto_3
    invoke-static {v0}, Le/i/b/o/l/a;->a([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 40
    invoke-virtual {p0}, Le/i/b/s/b0/a;->e()[I

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Le/i/b/s/b0/a;->c()[I

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Le/i/b/s/b0/a;->f()[F

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Le/i/b/s/b0/a;->d()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 45
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    if-le v9, v10, :cond_5

    const/16 v9, 0x8

    .line 46
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_6

    .line 47
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 48
    aput v8, v5, v10

    goto :goto_6

    .line 49
    :cond_6
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 50
    aput v8, v6, v10

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 51
    :cond_7
    invoke-virtual {p0, p3, p1}, Le/i/b/s/b0/e;->a(ZI)V

    .line 52
    array-length p1, v3

    sub-int/2addr p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ltz p1, :cond_8

    mul-int/lit8 p2, p2, 0x9

    .line 53
    aget v5, v3, p1

    add-int/2addr p2, v5

    .line 54
    aget v5, v3, p1

    add-int/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 55
    :cond_8
    array-length p1, v4

    sub-int/2addr p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ltz p1, :cond_9

    mul-int/lit8 v5, v5, 0x9

    .line 56
    aget v7, v4, p1

    add-int/2addr v5, v7

    .line 57
    aget v7, v4, p1

    add-int/2addr v6, v7

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr p2, v5

    const/4 p1, 0x4

    if-eqz p3, :cond_b

    and-int/lit8 p3, v0, 0x1

    if-nez p3, :cond_a

    const/16 p3, 0xc

    if-gt v0, p3, :cond_a

    if-lt v0, p1, :cond_a

    sub-int/2addr p3, v0

    .line 58
    div-int/lit8 p3, p3, 0x2

    .line 59
    sget-object p1, Le/i/b/s/b0/e;->m:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    .line 60
    invoke-static {v3, p1, v1}, Le/i/b/s/b0/f;->a([IIZ)I

    move-result p1

    .line 61
    invoke-static {v4, v0, v2}, Le/i/b/s/b0/f;->a([IIZ)I

    move-result v0

    .line 62
    sget-object v1, Le/i/b/s/b0/e;->i:[I

    aget v1, v1, p3

    .line 63
    sget-object v2, Le/i/b/s/b0/e;->k:[I

    aget p3, v2, p3

    .line 64
    new-instance v2, Le/i/b/s/b0/b;

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-direct {v2, p1, p2}, Le/i/b/s/b0/b;-><init>(II)V

    return-object v2

    .line 65
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    and-int/lit8 p3, v6, 0x1

    if-nez p3, :cond_c

    const/16 p3, 0xa

    if-gt v6, p3, :cond_c

    if-lt v6, p1, :cond_c

    sub-int/2addr p3, v6

    .line 66
    div-int/lit8 p3, p3, 0x2

    .line 67
    sget-object p1, Le/i/b/s/b0/e;->n:[I

    aget p1, p1, p3

    rsub-int/lit8 v0, p1, 0x9

    .line 68
    invoke-static {v3, p1, v2}, Le/i/b/s/b0/f;->a([IIZ)I

    move-result p1

    .line 69
    invoke-static {v4, v0, v1}, Le/i/b/s/b0/f;->a([IIZ)I

    move-result v0

    .line 70
    sget-object v1, Le/i/b/s/b0/e;->j:[I

    aget v1, v1, p3

    .line 71
    sget-object v2, Le/i/b/s/b0/e;->l:[I

    aget p3, v2, p3

    .line 72
    new-instance v2, Le/i/b/s/b0/b;

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {v2, v0, p2}, Le/i/b/s/b0/b;-><init>(II)V

    return-object v2

    .line 73
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Le/i/b/o/a;IZ[I)Le/i/b/s/b0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Le/i/b/o/a;->b(I)Z

    move-result v1

    .line 92
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 93
    invoke-virtual {p1, v2}, Le/i/b/o/a;->b(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 94
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {p0}, Le/i/b/s/b0/a;->b()[I

    move-result-object v4

    .line 96
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aput v1, v4, v0

    .line 98
    sget-object v1, Le/i/b/s/b0/e;->o:[[I

    invoke-static {v4, v1}, Le/i/b/s/b0/a;->a([I[[I)I

    move-result v6

    .line 99
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 100
    invoke-virtual {p1}, Le/i/b/o/a;->c()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 101
    invoke-virtual {p1}, Le/i/b/o/a;->c()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 102
    :goto_1
    new-instance p1, Le/i/b/s/b0/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Le/i/b/s/b0/c;-><init>(I[IIII)V

    return-object p1
.end method

.method public final a(Le/i/b/o/a;ZILjava/util/Map;)Le/i/b/s/b0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/o/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/s/b0/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;Z)[I

    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, p3, p2, v1}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;IZ[I)Le/i/b/s/b0/c;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 22
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/i/b/l;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 23
    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Le/i/b/o/a;->c()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 25
    :cond_1
    new-instance p2, Le/i/b/k;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Le/i/b/k;-><init>(FF)V

    invoke-interface {p4, p2}, Le/i/b/l;->a(Le/i/b/k;)V

    .line 26
    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;Le/i/b/s/b0/c;Z)Le/i/b/s/b0/b;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v2, v3}, Le/i/b/s/b0/e;->a(Le/i/b/o/a;Le/i/b/s/b0/c;Z)Le/i/b/s/b0/b;

    move-result-object p1

    .line 28
    new-instance p3, Le/i/b/s/b0/d;

    invoke-virtual {p2}, Le/i/b/s/b0/b;->b()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Le/i/b/s/b0/b;->b()I

    move-result v1

    add-int/2addr p4, v1

    .line 29
    invoke-virtual {p2}, Le/i/b/s/b0/b;->a()I

    move-result p2

    invoke-virtual {p1}, Le/i/b/s/b0/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v2}, Le/i/b/s/b0/d;-><init>(IILe/i/b/s/b0/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public final a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Le/i/b/s/b0/a;->e()[I

    move-result-object v0

    invoke-static {v0}, Le/i/b/o/l/a;->a([I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Le/i/b/s/b0/a;->c()[I

    move-result-object v1

    invoke-static {v1}, Le/i/b/o/l/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-le v1, v5, :cond_2

    move v5, v6

    move v6, v7

    goto :goto_4

    :cond_2
    move v5, v6

    move v6, v7

    if-ge v1, v2, :cond_7

    goto :goto_5

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0xa

    if-le v1, v7, :cond_6

    :goto_4
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x0

    :goto_7
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    :goto_9
    const/4 v6, 0x1

    goto :goto_b

    .line 105
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v3, :cond_c

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    .line 106
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_d
    const/4 p2, -0x1

    if-ne v8, p2, :cond_11

    if-eqz p1, :cond_f

    if-nez v3, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    .line 107
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz v3, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    .line 108
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v8, :cond_1c

    if-eqz p1, :cond_14

    if-eqz v3, :cond_13

    if-ge v0, v1, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    .line 109
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v3, :cond_1b

    :goto_b
    if-eqz v5, :cond_16

    if-nez v6, :cond_15

    .line 110
    invoke-virtual {p0}, Le/i/b/s/b0/a;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Le/i/b/s/b0/a;->f()[F

    move-result-object p2

    invoke-static {p1, p2}, Le/i/b/s/b0/a;->b([I[F)V

    goto :goto_c

    .line 111
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_c
    if-eqz v6, :cond_17

    .line 112
    invoke-virtual {p0}, Le/i/b/s/b0/a;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Le/i/b/s/b0/a;->f()[F

    move-result-object p2

    invoke-static {p1, p2}, Le/i/b/s/b0/a;->a([I[F)V

    :cond_17
    if-eqz v2, :cond_19

    if-nez v7, :cond_18

    .line 113
    invoke-virtual {p0}, Le/i/b/s/b0/a;->c()[I

    move-result-object p1

    invoke-virtual {p0}, Le/i/b/s/b0/a;->f()[F

    move-result-object p2

    invoke-static {p1, p2}, Le/i/b/s/b0/a;->b([I[F)V

    goto :goto_d

    .line 114
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_d
    if-eqz v7, :cond_1a

    .line 115
    invoke-virtual {p0}, Le/i/b/s/b0/a;->c()[I

    move-result-object p1

    invoke-virtual {p0}, Le/i/b/s/b0/a;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Le/i/b/s/b0/a;->a([I[F)V

    :cond_1a
    return-void

    .line 116
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 117
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method public final a(Le/i/b/o/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Le/i/b/s/b0/a;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 76
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 77
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 78
    aput v1, v0, v4

    .line 79
    invoke-virtual {p1}, Le/i/b/o/a;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 80
    invoke-virtual {p1, v6}, Le/i/b/o/a;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    const/4 p2, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 81
    invoke-virtual {p1, v6}, Le/i/b/o/a;->b(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    .line 82
    aget v9, v0, p2

    add-int/2addr v9, v2

    aput v9, v0, p2

    goto :goto_3

    :cond_1
    if-ne p2, v4, :cond_3

    .line 83
    invoke-static {v0}, Le/i/b/s/b0/a;->a([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput v8, p1, v1

    aput v6, p1, v2

    return-object p1

    .line 84
    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 85
    aget v9, v0, v3

    aput v9, v0, v1

    .line 86
    aget v9, v0, v4

    aput v9, v0, v2

    .line 87
    aput v1, v0, v3

    .line 88
    aput v1, v0, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 89
    :goto_2
    aput v2, v0, p2

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/s/b0/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/i/b/s/b0/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
