.class Lc/d/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/a/g;->a(JJLc/d/a/a/h;I)Lc/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lc/b/a/a/j;

.field b:J

.field final synthetic c:Lc/d/a/a/a/g;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:Lc/d/a/a/h;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lc/d/a/a/a/g;JJLc/d/a/a/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/a/f;->c:Lc/d/a/a/a/g;

    iput-wide p2, p0, Lc/d/a/a/a/f;->d:J

    iput-wide p4, p0, Lc/d/a/a/a/f;->e:J

    iput-object p6, p0, Lc/d/a/a/a/f;->f:Lc/d/a/a/h;

    iput p7, p0, Lc/d/a/a/a/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lc/d/a/a/a/f;->b:J

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/a/f;->a:Lc/b/a/a/j;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/a/a/a/f;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/a/a/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    iget-object v2, p0, Lc/d/a/a/a/f;->c:Lc/d/a/a/a/g;

    iget-wide v3, p0, Lc/d/a/a/a/f;->d:J

    iget-wide v5, p0, Lc/d/a/a/a/f;->e:J

    iget-object v7, p0, Lc/d/a/a/a/f;->f:Lc/d/a/a/h;

    iget v8, p0, Lc/d/a/a/a/f;->g:I

    invoke-virtual/range {v2 .. v8}, Lc/d/a/a/a/g;->d(JJLc/d/a/a/h;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/f;

    .line 9
    invoke-interface {v1, p1}, Lc/d/a/a/f;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/f;->a:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lc/d/a/a/a/f;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    iget-object v2, p0, Lc/d/a/a/a/f;->c:Lc/d/a/a/a/g;

    iget-wide v3, p0, Lc/d/a/a/a/f;->d:J

    iget-wide v5, p0, Lc/d/a/a/a/f;->e:J

    iget-object v7, p0, Lc/d/a/a/a/f;->f:Lc/d/a/a/h;

    iget v8, p0, Lc/d/a/a/a/f;->g:I

    invoke-virtual/range {v2 .. v8}, Lc/d/a/a/a/g;->d(JJLc/d/a/a/h;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iput-wide v0, p0, Lc/d/a/a/a/f;->b:J

    return-wide v0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/f;

    .line 5
    invoke-interface {v3}, Lc/d/a/a/f;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mdat"

    return-object v0
.end method
