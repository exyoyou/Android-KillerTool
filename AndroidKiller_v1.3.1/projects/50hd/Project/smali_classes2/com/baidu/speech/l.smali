.class public final Lcom/baidu/speech/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MicrophoneInputStream"


# instance fields
.field private final b:Landroid/net/LocalSocket;

.field private final c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-direct {p0, v0, v1}, Lcom/baidu/speech/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/baidu/speech/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/speech/l;-><init>(IILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/speech/l;-><init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string/jumbo p2, "com.baidu.speech"

    iput-object p2, p0, Lcom/baidu/speech/l;->d:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/LocalSocket;

    const-string/jumbo p4, ""

    invoke-static {p4, p1}, Lcom/baidu/speech/b/c;->a(Ljava/lang/String;I)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lcom/baidu/speech/j;

    invoke-direct {p4, p0, p2}, Lcom/baidu/speech/j;-><init>(Lcom/baidu/speech/l;[Landroid/net/LocalSocket;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x59d8

    const/4 p4, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/LocalSocket;

    iput-object p1, p0, Lcom/baidu/speech/l;->b:Landroid/net/LocalSocket;

    aget-object p1, p2, p4

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/l;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/baidu/speech/k;

    invoke-direct {p1, p0}, Lcom/baidu/speech/k;-><init>(Lcom/baidu/speech/l;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    aget-object v0, p2, p4

    if-eqz v0, :cond_0

    aget-object p2, p2, p4

    invoke-virtual {p2}, Landroid/net/LocalSocket;->close()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/speech/l;-><init>(IILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/baidu/speech/l;-><init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/speech/l;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/l;->b:Landroid/net/LocalSocket;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/speech/l;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/l;->b:Landroid/net/LocalSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    :cond_1
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/l;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
