.class public Lc/d/a/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/a/d/b/b;I)Lc/d/a/d/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lc/d/a/d/a/f;

    invoke-direct {v0}, Lc/d/a/d/a/f;-><init>()V

    .line 8
    new-array v1, p1, [I

    iput-object v1, v0, Lc/d/a/d/a/f;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    :goto_0
    if-lt v2, p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    const-string/jumbo v3, "deltaScale"

    .line 9
    invoke-virtual {p0, v3}, Lc/d/a/d/b/b;->c(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x100

    .line 10
    rem-int/lit16 v3, v3, 0x100

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    iput-boolean v5, v0, Lc/d/a/d/a/f;->b:Z

    .line 12
    :cond_2
    iget-object v5, v0, Lc/d/a/d/a/f;->a:[I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    aput v4, v5, v2

    .line 13
    iget-object v4, v0, Lc/d/a/d/a/f;->a:[I

    aget v4, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/d/a/d/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/a/d/a/f;->b:Z

    const-string/jumbo v1, "SPS: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lc/d/a/d/c/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v3, p0, Lc/d/a/d/a/f;->a:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    aget v3, v3, v2

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, -0x100

    .line 5
    invoke-virtual {p1, v3, v1}, Lc/d/a/d/c/b;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/d/a/d/a/f;->a:[I

    aget v0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScalingList{scalingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc/d/a/d/a/f;->a:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", useDefaultScalingMatrixFlag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/a/d/a/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
