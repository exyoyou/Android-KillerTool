.class public Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;
.super Ljava/lang/Object;
.source "HandshakeReader.java"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field public final mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    return-void
.end method

.method private getContentLength(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "Content-Length"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string/jumbo v1, ":"

    .line 1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v1, p2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readBody(Ljava/util/Map;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->getContentLength(Ljava/util/Map;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 3
    invoke-virtual {p2, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readBytes([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private readHttpHeaders(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "^[ \t]+"

    const-string/jumbo v4, " "

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->parseHttpHeader(Ljava/util/Map;Ljava/lang/String;)V

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An error occurred while HTTP header section was being read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private readStatusLine(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;

    invoke-direct {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The status line of the opening handshake response is badly formatted. The status line is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The status line of the opening handshake response is empty."

    invoke-direct {p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to read an opening handshake response from the server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private validateAccept(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "Sec-WebSocket-Accept"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    const-string/jumbo v1, "SHA-1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    invoke-static {p3}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/example/websocket/com/neovisionaries/ws/client/Base64;->encode([B)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p3, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw p3

    :catch_0
    return-void

    .line 9
    :cond_1
    new-instance p3, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw p3
.end method

.method private validateConnection(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "Connection"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "\\s*,\\s*"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string/jumbo v5, "Upgrade"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v2, "\'Upgrade\' was not found in \'Connection\' header."

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v2, "The opening handshake response does not contain \'Connection\' header."

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private validateExtensionCombination(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    .line 2
    instance-of v2, v1, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string/jumbo v0, "\'%s\' extension and \'%s\' extension conflict with each other."

    .line 4
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    :cond_2
    return-void
.end method

.method private validateExtensions(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "Sec-WebSocket-Extensions"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "\\s*,\\s*"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    invoke-static {v5}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->parse(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v7}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getHandshakeBuilder()Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->containsExtension(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->validate()V

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 14
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateExtensionCombination(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {p1, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setAgreedExtensions(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private validateProtocol(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "Sec-WebSocket-Protocol"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->getHandshakeBuilder()Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeBuilder;->containsProtocol(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->mWebSocket:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;

    invoke-virtual {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;->setAgreedProtocol(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private validateStatusLine(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->readBody(Ljava/util/Map;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)[B

    move-result-object v7

    .line 3
    new-instance p3, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v3, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;[B)V

    throw p3
.end method

.method private validateUpgrade(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "Upgrade"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "\\s*,\\s*"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string/jumbo v5, "websocket"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v2, "\'websocket\' was not found in \'Upgrade\' header."

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v2, "The opening handshake response does not contain \'Upgrade\' header."

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public readHandshake(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->readStatusLine(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->readHttpHeaders(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateStatusLine(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketInputStream;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateUpgrade(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateConnection(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateAccept(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateExtensions(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/HandshakeReader;->validateProtocol(Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;Ljava/util/Map;)V

    return-object v1
.end method
