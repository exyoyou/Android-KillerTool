.class public final Le/i/b/t/g/b;
.super Ljava/lang/Object;
.source "BarcodeRow.java"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Le/i/b/t/g/b;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/i/b/t/g/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/t/g/b;->a:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public a(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    iget v1, p0, Le/i/b/t/g/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/i/b/t/g/b;->b:I

    invoke-virtual {p0, v1, p1}, Le/i/b/t/g/b;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)[B
    .locals 4

    .line 3
    iget-object v0, p0, Le/i/b/t/g/b;->a:[B

    array-length v0, v0

    mul-int v0, v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Le/i/b/t/g/b;->a:[B

    div-int v3, v1, p1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
