.class public Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReaderValidator"
.end annotation


# static fields
.field public static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public buf:[C

.field public end:I

.field public final r:Ljava/io/Reader;

.field public readCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    .line 5
    sget-object p1, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->next()V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public next()V
    .locals 6

    const-string/jumbo v0, "read error"

    .line 1
    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-nez v1, :cond_3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    aget-char v0, v0, v5

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 7
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    sub-int/2addr v1, v3

    .line 8
    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 9
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 10
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    .line 11
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 12
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 13
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    goto :goto_0

    .line 14
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 15
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    .line 16
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 17
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 18
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :catch_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
