.class public Lc/b/a/a/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/A$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lc/b/a/a/A;


# direct methods
.method public constructor <init>(Lc/b/a/a/A;IIIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lc/b/a/a/A$a;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    .line 15
    iput p2, p0, Lc/b/a/a/A$b;->a:I

    .line 16
    iput p3, p0, Lc/b/a/a/A$b;->b:I

    .line 17
    iput p4, p0, Lc/b/a/a/A$b;->c:I

    .line 18
    iput-wide p5, p0, Lc/b/a/a/A$b;->d:J

    .line 19
    iput-object p7, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/b/a/a/A;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/A$b;->a:I

    .line 4
    invoke-virtual {p1}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 6
    iput v0, p0, Lc/b/a/a/A$b;->b:I

    .line 7
    :cond_0
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/A$b;->c:I

    .line 8
    iget v0, p1, Lc/b/a/a/A;->G:I

    if-lez v0, :cond_1

    .line 9
    invoke-static {p2, v0}, Lc/b/a/i;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/A$b;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lc/b/a/a/A$b;->d:J

    .line 11
    :goto_0
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    new-instance v3, Lc/b/a/a/A$a;

    invoke-direct {v3, p1, p2}, Lc/b/a/a/A$a;-><init>(Lc/b/a/a/A;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    invoke-virtual {v0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    iget v2, v2, Lc/b/a/a/A;->G:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/A$a;

    .line 4
    invoke-virtual {v2}, Lc/b/a/a/A$a;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lc/b/a/a/A$b;->d:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 6
    iget v0, p0, Lc/b/a/a/A$b;->a:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object v0, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    invoke-virtual {v0}, Lc/d/a/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lc/b/a/a/A$b;->b:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 9
    :cond_0
    iget v0, p0, Lc/b/a/a/A$b;->c:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget-object v0, p0, Lc/b/a/a/A$b;->f:Lc/b/a/a/A;

    iget v0, v0, Lc/b/a/a/A;->G:I

    if-lez v0, :cond_1

    .line 11
    iget-wide v1, p0, Lc/b/a/a/A$b;->d:J

    invoke-static {v1, v2, p1, v0}, Lc/b/a/k;->a(JLjava/nio/ByteBuffer;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 13
    iget-object v0, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/A$a;

    .line 14
    invoke-virtual {v1, p1}, Lc/b/a/a/A$a;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lc/b/a/a/A$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/b/a/a/A$b;

    .line 3
    iget-wide v2, p0, Lc/b/a/a/A$b;->d:J

    iget-wide v4, p1, Lc/b/a/a/A$b;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/b/a/a/A$b;->b:I

    iget v3, p1, Lc/b/a/a/A$b;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lc/b/a/a/A$b;->c:I

    iget v3, p1, Lc/b/a/a/A$b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lc/b/a/a/A$b;->a:I

    iget v3, p1, Lc/b/a/a/A$b;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lc/b/a/a/A$b;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lc/b/a/a/A$b;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    :goto_0
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lc/b/a/a/A$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/b/a/a/A$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc/b/a/a/A$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lc/b/a/a/A$b;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Item{baseOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lc/b/a/a/A$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", itemId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/A$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", constructionMethod="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/A$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", dataReferenceIndex="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/A$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", extents="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/A$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
