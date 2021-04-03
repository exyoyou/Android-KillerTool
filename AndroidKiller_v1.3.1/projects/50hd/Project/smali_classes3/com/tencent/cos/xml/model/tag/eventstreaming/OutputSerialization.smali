.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

.field private json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

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

    if-eqz p1, :cond_a

    .line 1
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    if-nez v2, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-object v0
.end method

.method public getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    return-void
.end method

.method public setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CSV: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "JSON: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;)V

    return-object p0
.end method

.method public withJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;)V

    return-object p0
.end method
