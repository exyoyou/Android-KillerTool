.class public Lc/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/b/a/b$a;,
        Lc/e/b/a/b$b;,
        Lc/e/b/a/b$c;,
        Lc/e/b/a/b$d;,
        Lc/e/b/a/b$e;,
        Lc/e/b/a/b$f;,
        Lc/e/b/a/b$g;,
        Lc/e/b/a/b$h;,
        Lc/e/b/a/b$i;,
        Lc/e/b/a/b$j;,
        Lc/e/b/a/b$k;,
        Lc/e/b/a/b$l;,
        Lc/e/b/a/b$m;,
        Lc/e/b/a/b$n;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[Lc/e/b/a/b$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lc/e/b/a/b;->a:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/b/a/b;->a:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(IJ)Lc/e/b/a/b$j;
    .locals 7

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x7fff

    const-wide/16 v4, 0x7f

    const/16 v6, 0x7f

    if-gt p1, v6, :cond_3

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    .line 4
    new-instance v0, Lc/e/b/a/b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$b;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_0
    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 5
    new-instance v0, Lc/e/b/a/b$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$e;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_1
    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 6
    new-instance v0, Lc/e/b/a/b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$c;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lc/e/b/a/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$d;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_3
    const/16 v6, 0x7fff

    if-gt p1, v6, :cond_7

    cmp-long v6, p2, v4

    if-gtz v6, :cond_4

    .line 8
    new-instance v0, Lc/e/b/a/b$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$k;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_4
    cmp-long v4, p2, v2

    if-gtz v4, :cond_5

    .line 9
    new-instance v0, Lc/e/b/a/b$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$n;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_5
    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    .line 10
    new-instance v0, Lc/e/b/a/b$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$l;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    .line 11
    :cond_6
    new-instance v0, Lc/e/b/a/b$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$m;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_7
    cmp-long v6, p2, v4

    if-gtz v6, :cond_8

    .line 12
    new-instance v0, Lc/e/b/a/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$f;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_8
    cmp-long v4, p2, v2

    if-gtz v4, :cond_9

    .line 13
    new-instance v0, Lc/e/b/a/b$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$i;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    :cond_9
    cmp-long v2, p2, v0

    if-gtz v2, :cond_a

    .line 14
    new-instance v0, Lc/e/b/a/b$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$g;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0

    .line 15
    :cond_a
    new-instance v0, Lc/e/b/a/b$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/e/b/a/b$h;-><init>(Lc/e/b/a/b;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lc/e/b/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/e/b/a/b;

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lc/e/b/a/b;->a:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lc/e/b/a/b;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/b/a/b;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc/e/b/a/b;->a:[B

    invoke-static {v1}, Lc/b/a/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", pairs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
