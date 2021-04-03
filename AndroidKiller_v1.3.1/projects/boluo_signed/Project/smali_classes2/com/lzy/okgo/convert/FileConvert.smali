.class public Lcom/lzy/okgo/convert/FileConvert;
.super Ljava/lang/Object;
.source "FileConvert.java"

# interfaces
.implements Lcom/lzy/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/convert/Converter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final DM_TARGET_FOLDER:Ljava/lang/String;


# instance fields
.field public callback:Lcom/lzy/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/callback/Callback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public folder:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lzy/okgo/convert/FileConvert;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lzy/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lzy/okgo/convert/FileConvert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lzy/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lzy/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/lzy/okgo/convert/FileConvert;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/okgo/convert/FileConvert;->onProgress(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lzy/okgo/convert/FileConvert;)Lcom/lzy/okgo/callback/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/okgo/convert/FileConvert;->callback:Lcom/lzy/okgo/callback/Callback;

    return-object p0
.end method

.method private onProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lzy/okgo/convert/FileConvert$2;

    invoke-direct {v0, p0, p1}, Lcom/lzy/okgo/convert/FileConvert$2;-><init>(Lcom/lzy/okgo/convert/FileConvert;Lcom/lzy/okgo/model/Progress;)V

    invoke-static {v0}, Lcom/lzy/okgo/utils/HttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public convertResponse(Lokhttp3/Response;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lzy/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lzy/okgo/convert/FileConvert;->DM_TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lzy/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lzy/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/HttpUtils;->getNetFileName(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lzy/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lzy/okgo/convert/FileConvert;->folder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/lzy/okgo/utils/IOUtils;->createFolder(Ljava/io/File;)Z

    .line 7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lzy/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/lzy/okgo/utils/IOUtils;->delFileOrFolder(Ljava/io/File;)Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    .line 10
    invoke-static {v3}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v3}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    new-instance v5, Lcom/lzy/okgo/model/Progress;

    invoke-direct {v5}, Lcom/lzy/okgo/model/Progress;-><init>()V

    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lzy/okgo/model/Progress;->totalSize:J

    .line 15
    iget-object p1, p0, Lcom/lzy/okgo/convert/FileConvert;->fileName:Ljava/lang/String;

    iput-object p1, v5, Lcom/lzy/okgo/model/Progress;->fileName:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/lzy/okgo/model/Progress;->filePath:Ljava/lang/String;

    const/4 p1, 0x2

    .line 17
    iput p1, v5, Lcom/lzy/okgo/model/Progress;->status:I

    .line 18
    iput-object v0, v5, Lcom/lzy/okgo/model/Progress;->url:Ljava/lang/String;

    .line 19
    iput-object v0, v5, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 23
    iget-object v3, p0, Lcom/lzy/okgo/convert/FileConvert;->callback:Lcom/lzy/okgo/callback/Callback;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v6, v0

    .line 24
    new-instance v0, Lcom/lzy/okgo/convert/FileConvert$1;

    invoke-direct {v0, p0}, Lcom/lzy/okgo/convert/FileConvert$1;-><init>(Lcom/lzy/okgo/convert/FileConvert;)V

    invoke-static {v5, v6, v7, v0}, Lcom/lzy/okgo/model/Progress;->changeProgress(Lcom/lzy/okgo/model/Progress;JLcom/lzy/okgo/model/Progress$Action;)Lcom/lzy/okgo/model/Progress;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {v4}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v3}, Lcom/lzy/okgo/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic convertResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/convert/FileConvert;->convertResponse(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/lzy/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/callback/Callback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/convert/FileConvert;->callback:Lcom/lzy/okgo/callback/Callback;

    return-void
.end method
