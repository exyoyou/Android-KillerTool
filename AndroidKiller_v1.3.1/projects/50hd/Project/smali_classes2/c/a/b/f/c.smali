.class public final Lc/a/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/a/b/f/c;->a:Z

    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/util/n;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/f/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string/jumbo p0, "%05d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lc/a/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lc/a/b/c/e;->a(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([[B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 35
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 39
    array-length v6, v5

    invoke-static {v6}, Lc/a/b/f/c;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 41
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 46
    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_5
    :cond_3
    :goto_4
    return-object v0

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 48
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 49
    :catch_7
    :cond_5
    throw p0

    :cond_6
    :goto_7
    return-object v0
.end method

.method private static b(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/a/b/c/e;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/a/b/f/d;Ljava/lang/String;)Lc/a/b/f/b;
    .locals 5

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lc/a/b/f/d;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    .line 11
    :try_start_1
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lc/a/b/f/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 14
    new-array v3, v3, [B

    .line 15
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    new-array v2, v2, [B

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lc/a/b/f/c;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 20
    new-array v2, v2, [B

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 22
    iget-boolean v3, p0, Lc/a/b/f/c;->a:Z

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lc/a/b/f/c;->b:Ljava/lang/String;

    invoke-static {v3, v2, p2}, Lc/a/b/f/c;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lc/a/b/f/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v2}, Lc/a/b/c/b;->b([B)[B

    move-result-object v2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 27
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    .line 28
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    move-object p1, v0

    :catch_4
    :goto_2
    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-object v0

    .line 30
    :cond_4
    new-instance p2, Lc/a/b/f/b;

    invoke-direct {p2, v4, p1}, Lc/a/b/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_5

    .line 31
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 32
    :catch_5
    :cond_5
    throw p1
.end method

.method public a(Lc/a/b/f/b;ZLjava/lang/String;)Lc/a/b/f/d;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc/a/b/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/a/b/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Lc/a/b/c/b;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lc/a/b/f/c;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lc/a/b/f/c;->b:Ljava/lang/String;

    sget-object v5, Lc/a/b/a/a;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lc/a/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    iget-object v5, p0, Lc/a/b/f/c;->b:Ljava/lang/String;

    invoke-static {v5, p1, p3}, Lc/a/b/f/c;->a(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [[B

    aput-object v0, p3, v1

    aput-object v2, p3, v3

    aput-object p1, p3, v4

    invoke-static {p3}, Lc/a/b/f/c;->a([[B)[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-array p3, v4, [[B

    aput-object v0, p3, v1

    aput-object p1, p3, v3

    invoke-static {p3}, Lc/a/b/f/c;->a([[B)[B

    move-result-object p1

    .line 9
    :goto_1
    new-instance p3, Lc/a/b/f/d;

    invoke-direct {p3, p2, p1}, Lc/a/b/f/d;-><init>(Z[B)V

    return-object p3
.end method
