.class public Lcom/tencent/beacon/pack/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field public static final b:[B


# instance fields
.field private c:Ljava/nio/ByteBuffer;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/beacon/pack/b;->a:[C

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/beacon/pack/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 3

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 83
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 84
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 85
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 86
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 12
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(DI)V
    .locals 1

    const/16 v0, 0xa

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 30
    iget-object p3, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 27
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 20
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/tencent/beacon/pack/b;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 24
    iget-object p3, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/beacon/pack/JceStruct;I)V
    .locals 2

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v1, 0xa

    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 94
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/pack/JceStruct;->writeTo(Lcom/tencent/beacon/pack/b;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 97
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    goto/16 :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    goto/16 :goto_0

    .line 101
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(SI)V

    goto/16 :goto_0

    .line 103
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 104
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    goto/16 :goto_0

    .line 105
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 106
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    goto/16 :goto_0

    .line 107
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 108
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(FI)V

    goto/16 :goto_0

    .line 109
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 110
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(DI)V

    goto/16 :goto_0

    .line 111
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 114
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 115
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    goto/16 :goto_0

    .line 117
    :cond_a
    instance-of v0, p1, Lcom/tencent/beacon/pack/JceStruct;

    if-eqz v0, :cond_b

    .line 118
    check-cast p1, Lcom/tencent/beacon/pack/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Lcom/tencent/beacon/pack/JceStruct;I)V

    goto :goto_0

    .line 119
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 120
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([BI)V

    goto :goto_0

    .line 121
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 122
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([ZI)V

    goto :goto_0

    .line 123
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 124
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([SI)V

    goto :goto_0

    .line 125
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 126
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([II)V

    goto :goto_0

    .line 127
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 128
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([JI)V

    goto :goto_0

    .line 129
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 130
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([FI)V

    goto :goto_0

    .line 131
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 132
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([DI)V

    goto :goto_0

    .line 133
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([Ljava/lang/Object;I)V

    goto :goto_0

    .line 135
    :cond_13
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    .line 136
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    :goto_0
    return-void

    .line 137
    :cond_14
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write object error: unsupport type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 33
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    .line 34
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 36
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 39
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 88
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 16
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 52
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0xd

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 55
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 56
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([DI)V
    .locals 4

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 79
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 80
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 81
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/beacon/pack/b;->a(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([FI)V
    .locals 3

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 74
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 75
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 3

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 64
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 65
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([JI)V
    .locals 4

    const/16 v0, 0x8

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 69
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 70
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 71
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/beacon/pack/b;->a(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([SI)V
    .locals 3

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 59
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 60
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-short v2, p1, v1

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([ZI)V
    .locals 3

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 49
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 50
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-boolean v2, p1, v1

    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 3
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tag is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
