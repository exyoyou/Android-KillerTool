.class public final Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

.field public final synthetic $closeInputStream:Z

.field public final synthetic $inputStream:Ljava/io/InputStream;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->access$readAsBytes(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v3, 0x4b

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    aget-byte v1, v0, v3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->access$buildCacheDir(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/opensource/svgaplayer/SVGAParser;->access$unzip(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    sget-object v2, Li/e;->a:Li/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->access$decodeFromCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->access$inflate(Lcom/opensource/svgaplayer/SVGAParser;[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    sget-object v2, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MovieEntity.ADAPTER.decode(it)"

    invoke-static {v0, v2}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;)V

    .line 11
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;

    invoke-direct {v0, v1, p0}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;)V

    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->prepare$library_release(Li/i/a/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v0, :cond_3

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    invoke-static {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->access$invokeErrorCallback(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :goto_4
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
