.class public Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;
.super Ljava/lang/Object;
.source "Huffman.java"


# instance fields
.field public final mMaxCodeLen:I

.field public final mMaxCodeValsFromCodeLen:[I

.field public final mMinCodeLen:I

.field public final mSymsFromCodeVal:[I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->min([I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMinCodeLen:I

    .line 3
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->max([I)I

    move-result v0

    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    .line 4
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    invoke-static {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->createCountsFromCodeLen([II)[I

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget v3, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    invoke-static {v0, v3, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeValsFromCodeLen:[I

    const/4 v0, 0x0

    .line 6
    aget-object v0, v2, v0

    check-cast v0, [I

    .line 7
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->createSymsFromCodeVal([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mSymsFromCodeVal:[I

    return-void
.end method

.method public static createCountsFromCodeLen([II)[I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 3
    aget v1, p0, v0

    .line 4
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static createIntArray(II)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, -0x1

    .line 1
    invoke-static {p1, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->createIntArray(II)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aput v2, p0, v2

    .line 3
    new-array p1, p1, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, p0, v4

    add-int/2addr v5, v4

    shl-int/2addr v5, v0

    .line 6
    aput v5, p1, v3

    .line 7
    aget v4, p0, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 8
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    aput-object p1, p2, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    return-object v1
.end method

.method public static createSymsFromCodeVal([I[II)[I
    .locals 4

    add-int/lit8 p2, p2, 0x1

    .line 1
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget v2, p1, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p1, v1

    .line 5
    aput v0, p2, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public readSym(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMinCodeLen:I

    :goto_0
    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeLen:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mMaxCodeValsFromCodeLen:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget v3, p2, v2

    invoke-virtual {p1, v3, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->getHuffmanBits(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->mSymsFromCodeVal:[I

    aget p1, p1, v3

    .line 5
    aget v1, p2, v2

    add-int/2addr v1, v0

    aput v1, p2, v2

    return p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string/jumbo p2, "[%s] Bad code at the bit index \'%d\'."

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;

    invoke-direct {p2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
