.class public final Lcom/flurry/sdk/ga;
.super Lcom/flurry/sdk/f;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gd;


# static fields
.field public static a:Ljava/io/BufferedOutputStream;

.field public static d:I


# instance fields
.field public b:Lcom/flurry/sdk/gc;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string/jumbo v1, "BufferedFrameAppender"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/gc;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Lcom/flurry/sdk/gc;

    invoke-direct {v0}, Lcom/flurry/sdk/gc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/gc;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/ga;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/jq;)V
    .locals 4

    .line 26
    sget v0, Lcom/flurry/sdk/ga;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/flurry/sdk/ga;->d:I

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ga;->b:Lcom/flurry/sdk/gc;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gc;->a(Lcom/flurry/sdk/jq;)[B

    move-result-object p0

    const-string/jumbo v0, "BufferedFrameAppender"

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    sget-object v3, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 29
    sget-object p0, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error appending frame:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Appending Frame "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " frameSaved:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " frameCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/flurry/sdk/ga;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const-string/jumbo v1, "BufferedFrameAppender"

    const-string/jumbo v2, "Close"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sput v0, Lcom/flurry/sdk/ga;->d:I

    .line 9
    sget-object v0, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0
.end method

.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/flurry/sdk/ga$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ga$2;-><init>(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V
    .locals 3
    .param p2    # Lcom/flurry/sdk/gd$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/flurry/sdk/ga$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ga$1;-><init>(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "BufferedFrameAppender"

    const/4 v1, 0x2

    const-string/jumbo v2, "Open"

    .line 13
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {v3}, Lcom/flurry/sdk/dy;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Frame file: Error creating directory for :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sput v2, Lcom/flurry/sdk/ga;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    .line 23
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error in opening file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " Message:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_3
    iget-object p2, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ga;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/flurry/sdk/ga;->a()V

    .line 4
    :cond_0
    new-instance v0, Lcom/flurry/sdk/js;

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "currentFile"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/js;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/flurry/sdk/gb;->a(Ljava/io/File;)Lcom/flurry/sdk/be$b;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/flurry/sdk/be$b;->b:Lcom/flurry/sdk/be$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "BufferedFrameAppender"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "fl.length"

    .line 10
    iget v8, v2, Lcom/flurry/sdk/be$b;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "fl.frame.count"

    .line 11
    iget v8, v2, Lcom/flurry/sdk/be$b;->i:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, v2, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    iget-object v8, v2, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/jo;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    :goto_0
    const-string/jumbo v8, "fl.last.frame.type"

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "fl.failure.type"

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "fl.failure.reason"

    .line 16
    iget-object v8, v2, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "fl.mandatory.frames"

    .line 17
    iget-object v8, v2, Lcom/flurry/sdk/be$b;->k:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18
    iput-object v7, v2, Lcom/flurry/sdk/be$b;->g:Ljava/lang/String;

    .line 19
    iput v6, v2, Lcom/flurry/sdk/be$b;->h:I

    .line 20
    iput v6, v2, Lcom/flurry/sdk/be$b;->i:I

    .line 21
    iput-object v7, v2, Lcom/flurry/sdk/be$b;->j:Ljava/util/List;

    .line 22
    iput-object v7, v2, Lcom/flurry/sdk/be$b;->k:Ljava/util/Set;

    .line 23
    iget v2, v0, Lcom/flurry/sdk/be;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/flurry/sdk/be;->a:I

    const-string/jumbo v0, "Flurry.SDKReport.PayloadError"

    .line 24
    invoke-static {v0, v3}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "File deleted status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " InProgress."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_2
    new-instance v1, Lcom/flurry/sdk/js;

    invoke-static {}, Lcom/flurry/sdk/ff;->b()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "completed-%d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/js;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    .line 30
    invoke-static {v3}, Lcom/flurry/sdk/fg;->a([Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    .line 31
    iget-object v8, v0, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    aput-object v8, v3, v6

    iget-object v8, v0, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    iget-object v5, v1, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    const/4 v2, 0x3

    iget-object v5, v1, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v3}, Lcom/flurry/sdk/fg;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v0, v1}, Lcom/flurry/sdk/jt;->a(Lcom/flurry/sdk/js;Lcom/flurry/sdk/js;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v0}, Lcom/flurry/sdk/jt;->a(Lcom/flurry/sdk/js;)Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_5
    move v6, v1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "File moved status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " InProgress to Completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/ga;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ga;->a:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
