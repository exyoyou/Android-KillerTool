.class public Lcom/googlecode/mp4parser/authoring/tracks/k;
.super Lc/d/a/a/a;
.source "SourceFile"


# instance fields
.field d:Lc/d/a/b/d/a;

.field e:Lc/d/a/a/h;

.field f:Lc/d/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/f/p<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/l;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/tracks/l;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dec("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/a/f/p;

    invoke-direct {v0}, Lc/d/a/f/p;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->f:Lc/d/a/f/p;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    .line 5
    invoke-interface {p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    const-string/jumbo v1, "enc./sinf/schm"

    invoke-static {v0, v1}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/b/a/a/Y;

    .line 6
    invoke-virtual {v0}, Lc/b/a/a/Y;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cenc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/b/a/a/Y;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cbc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "You can only use the CencDecryptingTrackImpl with CENC (cenc or cbc1) encrypted tracks"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 10
    :goto_2
    invoke-interface {p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_2

    .line 11
    new-instance p2, Lc/d/a/b/d/a;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->f:Lc/d/a/f/p;

    invoke-interface {p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lc/b/a/a/Y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, p1, v0}, Lc/d/a/b/d/a;-><init>(Lc/d/a/f/p;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->d:Lc/d/a/b/d/a;

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_7

    if-eq v5, v6, :cond_6

    if-nez v6, :cond_3

    .line 13
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->f:Lc/d/a/f/p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->n()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v5, v7}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v6, -0x1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/g/a/a;

    invoke-virtual {v5}, Lc/d/a/b/g/a/a;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/g/a/a;

    invoke-virtual {v5}, Lc/d/a/b/g/a/a;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_4

    .line 16
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->f:Lc/d/a/f/p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/g/a/a;

    invoke-virtual {v0}, Lc/d/a/b/g/a/a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " was not supplied for decryption"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->f:Lc/d/a/f/p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lc/d/a/f/p;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v5, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 19
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/g/a/b;

    .line 20
    invoke-interface {p1}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    int-to-long v8, v4

    .line 21
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    add-int/lit8 v6, v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 22
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc/d/a/b/g/a/a;

    if-eqz v4, :cond_a

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/g/a/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p0}, Lc/d/a/a/a;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/b/g/a/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/l;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->n()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/k;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/l;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public g()Lc/b/a/a/T;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    const-string/jumbo v1, "enc./sinf/frma"

    invoke-static {v0, v1}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/b/a/a/L;

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v2}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/a/T;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    new-instance v2, Lc/b/a/g;

    new-instance v3, Lc/d/a/j;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lc/d/a/j;-><init>([B)V

    invoke-direct {v2, v3}, Lc/b/a/g;-><init>(Lc/d/a/f;)V

    invoke-virtual {v2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/T;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    instance-of v2, v2, Lc/b/a/a/e/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/d;

    invoke-virtual {v0}, Lc/b/a/a/L;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/b/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    instance-of v2, v2, Lc/b/a/a/e/j;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/j;

    invoke-virtual {v0}, Lc/b/a/a/L;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/b/a/a/e/j;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/d/a/e;->a(Ljava/util/List;)V

    return-object v1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/d;

    .line 13
    invoke-interface {v3}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sinf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "I don\'t know "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->d:Lc/d/a/b/d/a;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/k;->e:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->p()[J

    move-result-object v0

    return-object v0
.end method
