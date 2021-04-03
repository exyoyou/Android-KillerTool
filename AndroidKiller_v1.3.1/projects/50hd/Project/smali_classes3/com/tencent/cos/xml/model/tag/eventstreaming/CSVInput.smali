.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private allowQuotedRecordDelimiter:Ljava/lang/Boolean;

.field private comments:Ljava/lang/String;

.field private fieldDelimiter:Ljava/lang/String;

.field private fileHeaderInfo:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    return-void
.end method

.method private charToString(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private stringToChar(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " must not be empty-string."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 1
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    return v1

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    return v1

    .line 8
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 9
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    return v1

    .line 10
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 11
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    return v1

    .line 12
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 13
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_18

    return v1

    .line 14
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 15
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0

    :cond_1b
    :goto_c
    return v1
.end method

.method public getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getComments()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getCommentsAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldDelimiter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDelimiterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHeaderInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteCharacterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteEscapeCharacter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteEscapeCharacterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordDelimiter()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-void
.end method

.method public setComments(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/String;)V

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "comments"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "fieldDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setFileHeaderInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "quoteCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "quoteEscapeCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FileHeaderInfo: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Comments: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "QuoteEscapeCharacter: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "RecordDelimiter: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FieldDelimiter: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "QuoteCharacter: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "AllowQuotedRecordDelimiter: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public withComments(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withComments(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)V

    return-object p0
.end method

.method public withFileHeaderInfo(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
