.class public final Lcom/flurry/sdk/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ds<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/flurry/sdk/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/dv<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/du;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/flurry/sdk/du;->b:I

    .line 4
    iput-object p3, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/flurry/sdk/du$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/du$2;-><init>(Lcom/flurry/sdk/du;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/flurry/sdk/du;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    invoke-interface {v1, p1}, Lcom/flurry/sdk/dv;->a(I)Lcom/flurry/sdk/ds;

    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lcom/flurry/sdk/ds;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/du$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/du$1;-><init>(Lcom/flurry/sdk/du;Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/du;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/flurry/sdk/du;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lcom/flurry/sdk/du;->c:Lcom/flurry/sdk/dv;

    iget v1, p0, Lcom/flurry/sdk/du;->b:I

    invoke-interface {p1, v1}, Lcom/flurry/sdk/dv;->a(I)Lcom/flurry/sdk/ds;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/flurry/sdk/ds;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
