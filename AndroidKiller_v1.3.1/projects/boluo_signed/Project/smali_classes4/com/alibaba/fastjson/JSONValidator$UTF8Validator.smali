.class public Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8Validator"
.end annotation


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;->bytes:[B

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;->next()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method public next()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;->bytes:[B

    array-length v3, v2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    :goto_0
    return-void
.end method
