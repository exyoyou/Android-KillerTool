.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field static final b:I = 0x10


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/d;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->b()I

    move-result v1

    .line 4
    invoke-static {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->a(J)I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 v1, v1, -0x10

    int-to-long v4, v1

    sub-long/2addr v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->a(J)I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;-><init>(Ljava/util/Map;[B)V

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/a;->a(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->a(I)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    new-instance v3, Ljava/lang/ArithmeticException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p0

    const-string/jumbo p0, "Message checksum failure: expected 0x%x, computed 0x%x"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "CRC failed"

    invoke-direct {v2, p0, v3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private a(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    add-int/lit8 v2, p1, -0x10

    .line 31
    iget-object v3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static b(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-static {v3, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/b;->a(Ljava/util/Map$Entry;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x4

    .line 14
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->a(I)[B

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v3, 0x0

    .line 16
    array-length v4, v1

    invoke-interface {v2, v1, v3, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 17
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 19
    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 20
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->b(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/CheckedOutputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    const/16 v2, 0x18

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 23
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 24
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x8

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 25
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    and-long/2addr v0, v4

    long-to-int v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->a(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ": "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->c:Ljava/util/Map;

    const-string/jumbo v2, "content-type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    if-nez v1, :cond_1

    const-string/jumbo v1, "application/octet-stream"

    .line 9
    invoke-static {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "json"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->d:[B

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 15
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
