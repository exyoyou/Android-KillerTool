.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

.field private c:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

.field private d:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->d:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    return-object v0
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V

    return-object p0
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V

    return-object p0
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V

    return-object p0
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-object v0
.end method

.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;
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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->d:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Csv: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Json: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CompressionType: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
