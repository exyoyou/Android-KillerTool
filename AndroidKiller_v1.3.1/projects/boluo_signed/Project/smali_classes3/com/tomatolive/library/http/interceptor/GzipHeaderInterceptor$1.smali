.class public Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;
.super Lokhttp3/RequestBody;
.source "GzipHeaderInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;

.field public final synthetic val$body:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;->this$0:Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;

    iput-object p2, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;->val$body:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;->val$body:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$1;->val$body:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    invoke-interface {p1}, Lokio/Sink;->close()V

    return-void
.end method
