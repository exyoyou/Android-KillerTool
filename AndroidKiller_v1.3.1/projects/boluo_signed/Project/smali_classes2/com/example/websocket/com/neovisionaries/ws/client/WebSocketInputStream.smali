.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;
.super Ljava/io/FilterInputStream;
.source "WebSocketInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private readPayload(JZ[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    long-to-int v0, p1

    .line 1
    :try_start_0
    new-array p1, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p4, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mask([B[B)[B

    :cond_1
    return-object p1

    :catch_0
    move-exception p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->skipQuietly(J)V

    .line 5
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object p2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private skipQuietly(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public readBytes([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;

    invoke-direct {p1, p2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;-><init>(II)V

    throw p1

    :cond_1
    return-void
.end method

.method public readFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 2
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    aget-byte v7, v2, v4

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    aget-byte v8, v2, v4

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 5
    :goto_2
    aget-byte v9, v2, v4

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 6
    :goto_3
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0xf

    .line 7
    aget-byte v11, v2, v6

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 8
    :goto_4
    aget-byte v12, v2, v6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    const-wide/16 v14, 0x7e

    const/4 v6, 0x4

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 10
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    :goto_5
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v12, v0

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x7f

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    .line 12
    aget-byte v12, v2, v4

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_6

    .line 13
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x38

    const/4 v12, 0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x30

    or-int/2addr v4, v12

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x20

    or-int/2addr v3, v4

    aget-byte v4, v2, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    goto :goto_5

    .line 14
    :cond_6
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v3, "The payload length of a frame is invalid."

    invoke-direct {v0, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v11, :cond_8

    new-array v0, v6, [B

    .line 15
    invoke-virtual {v1, v0, v6}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V

    :cond_8
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v12

    if-ltz v4, :cond_9

    .line 16
    invoke-direct {v1, v12, v13, v11, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readPayload(JZ[B)[B

    move-result-object v0

    .line 17
    new-instance v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 18
    invoke-virtual {v2, v5}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v7}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setRsv1(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setRsv2(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setRsv3(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v10}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v11}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setMask(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0

    .line 25
    :cond_9
    invoke-direct {v1, v12, v13}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->skipQuietly(J)V

    .line 26
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v3, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v2, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 27
    invoke-virtual {v2}, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;->getReadByteCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 28
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/NoMoreFrameException;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/NoMoreFrameException;-><init>()V

    throw v0

    .line 29
    :cond_a
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->readLine(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
