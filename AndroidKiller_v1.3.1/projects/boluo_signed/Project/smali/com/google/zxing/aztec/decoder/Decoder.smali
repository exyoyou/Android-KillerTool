.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Le/i/b/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string/jumbo v0, "CTRL_PS"

    const-string/jumbo v1, " "

    const-string/jumbo v2, "A"

    const-string/jumbo v3, "B"

    const-string/jumbo v4, "C"

    const-string/jumbo v5, "D"

    const-string/jumbo v6, "E"

    const-string/jumbo v7, "F"

    const-string/jumbo v8, "G"

    const-string/jumbo v9, "H"

    const-string/jumbo v10, "I"

    const-string/jumbo v11, "J"

    const-string/jumbo v12, "K"

    const-string/jumbo v13, "L"

    const-string/jumbo v14, "M"

    const-string/jumbo v15, "N"

    const-string/jumbo v16, "O"

    const-string/jumbo v17, "P"

    const-string/jumbo v18, "Q"

    const-string/jumbo v19, "R"

    const-string/jumbo v20, "S"

    const-string/jumbo v21, "T"

    const-string/jumbo v22, "U"

    const-string/jumbo v23, "V"

    const-string/jumbo v24, "W"

    const-string/jumbo v25, "X"

    const-string/jumbo v26, "Y"

    const-string/jumbo v27, "Z"

    const-string/jumbo v28, "CTRL_LL"

    const-string/jumbo v29, "CTRL_ML"

    const-string/jumbo v30, "CTRL_DL"

    const-string/jumbo v31, "CTRL_BS"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    const-string/jumbo v2, " "

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "b"

    const-string/jumbo v5, "c"

    const-string/jumbo v6, "d"

    const-string/jumbo v7, "e"

    const-string/jumbo v8, "f"

    const-string/jumbo v9, "g"

    const-string/jumbo v10, "h"

    const-string/jumbo v11, "i"

    const-string/jumbo v12, "j"

    const-string/jumbo v13, "k"

    const-string/jumbo v14, "l"

    const-string/jumbo v15, "m"

    const-string/jumbo v16, "n"

    const-string/jumbo v17, "o"

    const-string/jumbo v18, "p"

    const-string/jumbo v19, "q"

    const-string/jumbo v20, "r"

    const-string/jumbo v21, "s"

    const-string/jumbo v22, "t"

    const-string/jumbo v23, "u"

    const-string/jumbo v24, "v"

    const-string/jumbo v25, "w"

    const-string/jumbo v26, "x"

    const-string/jumbo v27, "y"

    const-string/jumbo v28, "z"

    const-string/jumbo v29, "CTRL_US"

    const-string/jumbo v30, "CTRL_ML"

    const-string/jumbo v31, "CTRL_DL"

    const-string/jumbo v32, "CTRL_BS"

    .line 2
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    const-string/jumbo v2, " "

    const-string/jumbo v3, "\u0001"

    const-string/jumbo v4, "\u0002"

    const-string/jumbo v5, "\u0003"

    const-string/jumbo v6, "\u0004"

    const-string/jumbo v7, "\u0005"

    const-string/jumbo v8, "\u0006"

    const-string/jumbo v9, "\u0007"

    const-string/jumbo v10, "\u0008"

    const-string/jumbo v11, "\t"

    const-string/jumbo v12, "\n"

    const-string/jumbo v13, "\u000b"

    const-string/jumbo v14, "\u000c"

    const-string/jumbo v15, "\r"

    const-string/jumbo v16, "\u001b"

    const-string/jumbo v17, "\u001c"

    const-string/jumbo v18, "\u001d"

    const-string/jumbo v19, "\u001e"

    const-string/jumbo v20, "\u001f"

    const-string/jumbo v21, "@"

    const-string/jumbo v22, "\\"

    const-string/jumbo v23, "^"

    const-string/jumbo v24, "_"

    const-string/jumbo v25, "`"

    const-string/jumbo v26, "|"

    const-string/jumbo v27, "~"

    const-string/jumbo v28, "\u007f"

    const-string/jumbo v29, "CTRL_LL"

    const-string/jumbo v30, "CTRL_UL"

    const-string/jumbo v31, "CTRL_PL"

    const-string/jumbo v32, "CTRL_BS"

    .line 3
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "\r"

    const-string/jumbo v3, "\r\n"

    const-string/jumbo v4, ". "

    const-string/jumbo v5, ", "

    const-string/jumbo v6, ": "

    const-string/jumbo v7, "!"

    const-string/jumbo v8, "\""

    const-string/jumbo v9, "#"

    const-string/jumbo v10, "$"

    const-string/jumbo v11, "%"

    const-string/jumbo v12, "&"

    const-string/jumbo v13, "\'"

    const-string/jumbo v14, "("

    const-string/jumbo v15, ")"

    const-string/jumbo v16, "*"

    const-string/jumbo v17, "+"

    const-string/jumbo v18, ","

    const-string/jumbo v19, "-"

    const-string/jumbo v20, "."

    const-string/jumbo v21, "/"

    const-string/jumbo v22, ":"

    const-string/jumbo v23, ";"

    const-string/jumbo v24, "<"

    const-string/jumbo v25, "="

    const-string/jumbo v26, ">"

    const-string/jumbo v27, "?"

    const-string/jumbo v28, "["

    const-string/jumbo v29, "]"

    const-string/jumbo v30, "{"

    const-string/jumbo v31, "}"

    const-string/jumbo v32, "CTRL_UL"

    .line 4
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    const-string/jumbo v2, " "

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "2"

    const-string/jumbo v6, "3"

    const-string/jumbo v7, "4"

    const-string/jumbo v8, "5"

    const-string/jumbo v9, "6"

    const-string/jumbo v10, "7"

    const-string/jumbo v11, "8"

    const-string/jumbo v12, "9"

    const-string/jumbo v13, ","

    const-string/jumbo v14, "."

    const-string/jumbo v15, "CTRL_UL"

    const-string/jumbo v16, "CTRL_US"

    .line 5
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([ZI)B
    .locals 2

    .line 64
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 66
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    goto :goto_0
.end method

.method public static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x1

    .line 63
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 20
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 21
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static b([Z)[B
    .locals 3

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x3

    .line 3
    invoke-static {p0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZI)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c([Z)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v4, v6, :cond_3

    sub-int v4, v0, v1

    if-lt v4, v7, :cond_7

    .line 5
    invoke-static {p0, v1, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v4

    add-int/lit8 v1, v1, 0x5

    if-nez v4, :cond_0

    sub-int v4, v0, v1

    const/16 v6, 0xb

    if-lt v4, v6, :cond_7

    .line 6
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    add-int/lit8 v1, v1, 0xb

    :cond_0
    move v6, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    sub-int v7, v0, v6

    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    move v1, v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_2
    move-object v4, v5

    goto :goto_0

    .line 9
    :cond_3
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v4, v6, :cond_4

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    :goto_3
    sub-int v8, v0, v1

    if-lt v8, v6, :cond_7

    .line 10
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v8

    add-int/2addr v1, v6

    .line 11
    invoke-static {v4, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "CTRL_"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/aztec/decoder/Decoder;->a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v5

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/i/b/n/a;)Le/i/b/o/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    .line 2
    invoke-virtual {p1}, Le/i/b/o/f;->a()Le/i/b/o/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Le/i/b/o/b;)[Z

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)[Z

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->b([Z)[B

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->c([Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Le/i/b/o/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Le/i/b/o/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    array-length p1, p1

    invoke-virtual {v2, p1}, Le/i/b/o/d;->a(I)V

    return-object v2
.end method

.method public final a(Le/i/b/o/b;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v2}, Le/i/b/n/a;->e()Z

    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v3}, Le/i/b/n/a;->d()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    .line 46
    new-array v5, v4, [I

    .line 47
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->a(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    .line 48
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_2

    .line 49
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 50
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    .line 51
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 52
    div-int/lit8 v12, v11, 0xf

    add-int/2addr v12, v11

    sub-int v13, v10, v11

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v9, v12

    add-int/lit8 v14, v14, -0x1

    .line 53
    aput v14, v5, v13

    add-int v13, v10, v11

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    .line 54
    aput v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v3, :cond_6

    sub-int v11, v3, v9

    shl-int/2addr v11, v8

    if-eqz v2, :cond_3

    const/16 v12, 0x9

    goto :goto_4

    :cond_3
    const/16 v12, 0xc

    :goto_4
    add-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_5

    shl-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_4

    add-int v16, v10, v15

    add-int v16, v16, v7

    add-int v17, v12, v7

    .line 55
    aget v8, v5, v17

    add-int v18, v12, v14

    aget v0, v5, v18

    .line 56
    invoke-virtual {v1, v8, v0}, Le/i/b/o/b;->b(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 57
    aget v8, v5, v18

    sub-int v16, v13, v7

    move/from16 v18, v2

    aget v2, v5, v16

    .line 58
    invoke-virtual {v1, v8, v2}, Le/i/b/o/b;->b(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 59
    aget v2, v5, v16

    sub-int v8, v13, v14

    move/from16 v16, v3

    aget v3, v5, v8

    .line 60
    invoke-virtual {v1, v2, v3}, Le/i/b/o/b;->b(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 61
    aget v2, v5, v8

    aget v3, v5, v17

    .line 62
    invoke-virtual {v1, v2, v3}, Le/i/b/o/b;->b(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v2, v18

    const/4 v8, 0x2

    goto :goto_6

    :cond_4
    move/from16 v18, v2

    move/from16 v16, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    move/from16 v18, v2

    move/from16 v16, v3

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    return-object v6
.end method

.method public final a([Z)[Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v0}, Le/i/b/n/a;->d()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v1, 0x6

    .line 23
    sget-object v0, Le/i/b/o/m/a;->j:Le/i/b/o/m/a;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v0}, Le/i/b/n/a;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 25
    sget-object v0, Le/i/b/o/m/a;->n:Le/i/b/o/m/a;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v0}, Le/i/b/n/a;->d()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    .line 27
    sget-object v0, Le/i/b/o/m/a;->i:Le/i/b/o/m/a;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    .line 28
    sget-object v0, Le/i/b/o/m/a;->h:Le/i/b/o/m/a;

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Le/i/b/n/a;

    invoke-virtual {v2}, Le/i/b/n/a;->c()I

    move-result v2

    .line 30
    array-length v3, p1

    div-int/2addr v3, v1

    if-lt v3, v2, :cond_e

    .line 31
    array-length v4, p1

    rem-int/2addr v4, v1

    .line 32
    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 33
    invoke-static {p1, v7, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v8

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v1

    goto :goto_1

    .line 34
    :cond_3
    :try_start_0
    new-instance p1, Le/i/b/o/m/c;

    invoke-direct {p1, v0}, Le/i/b/o/m/c;-><init>(Le/i/b/o/m/a;)V

    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {p1, v5, v3}, Le/i/b/o/m/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 36
    aget v7, v5, v3

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_6

    if-eq v7, p1, :cond_4

    add-int/lit8 v8, v0, -0x1

    if-ne v7, v8, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_7
    mul-int v3, v2, v1

    sub-int/2addr v3, v4

    .line 38
    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v2, :cond_d

    .line 39
    aget v8, v5, v4

    if-eq v8, p1, :cond_a

    add-int/lit8 v9, v0, -0x1

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v1, -0x1

    :goto_4
    if-ltz v9, :cond_c

    add-int/lit8 v10, v7, 0x1

    shl-int v11, p1, v9

    and-int/2addr v11, v8

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 40
    :goto_5
    aput-boolean v11, v3, v7

    add-int/lit8 v9, v9, -0x1

    move v7, v10

    goto :goto_4

    :cond_a
    :goto_6
    add-int v9, v7, v1

    sub-int/2addr v9, p1

    if-le v8, p1, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 41
    :goto_7
    invoke-static {v3, v7, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v8, v1, -0x1

    add-int/2addr v7, v8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-object v3

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 43
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
