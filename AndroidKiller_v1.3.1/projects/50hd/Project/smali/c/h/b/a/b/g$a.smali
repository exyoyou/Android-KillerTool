.class public Lc/h/b/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/h/b/a/b/g$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lc/h/b/a/b/g$a;->b:I

    .line 4
    iput v1, p0, Lc/h/b/a/b/g$a;->c:I

    const/4 v2, 0x4

    .line 5
    iput v2, p0, Lc/h/b/a/b/g$a;->d:I

    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [[I

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v2, v0

    iput-object v2, p0, Lc/h/b/a/b/g$a;->e:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private a(III)I
    .locals 0

    if-le p1, p2, :cond_0

    return p2

    :cond_0
    if-ge p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method


# virtual methods
.method public a(II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lc/h/b/a/b/g$a;->a(III)I

    move-result p1

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, p2, v1, v0}, Lc/h/b/a/b/g$a;->a(III)I

    move-result p2

    .line 3
    iget-object v0, p0, Lc/h/b/a/b/g$a;->e:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
