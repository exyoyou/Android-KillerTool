.class public final enum Lcom/tencent/cos/xml/common/COSStorageClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/COSStorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum DEEP_ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum MAZ_STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

.field public static final enum STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;


# instance fields
.field private cosStorageClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v1, 0x0

    const-string/jumbo v2, "STANDARD"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v2, 0x1

    const-string/jumbo v3, "STANDARD_IA"

    invoke-direct {v0, v3, v2, v3}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v3, 0x2

    const-string/jumbo v4, "ARCHIVE"

    invoke-direct {v0, v4, v3, v4}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v4, 0x3

    const-string/jumbo v5, "DEEP_ARCHIVE"

    invoke-direct {v0, v5, v4, v5}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->DEEP_ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v5, 0x4

    const-string/jumbo v6, "MAZ_STANDARD"

    invoke-direct {v0, v6, v5, v6}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v6, 0x5

    const-string/jumbo v7, "MAZ_STANDARD_IA"

    invoke-direct {v0, v7, v6, v7}, Lcom/tencent/cos/xml/common/COSStorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/tencent/cos/xml/common/COSStorageClass;

    sget-object v7, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v7, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->DEEP_ARCHIVE:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/cos/xml/common/COSStorageClass;->MAZ_STANDARD_IA:Lcom/tencent/cos/xml/common/COSStorageClass;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->$VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/COSStorageClass;->values()[Lcom/tencent/cos/xml/common/COSStorageClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/COSStorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/COSStorageClass;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/COSStorageClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/COSStorageClass;->$VALUES:[Lcom/tencent/cos/xml/common/COSStorageClass;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/COSStorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/COSStorageClass;

    return-object v0
.end method


# virtual methods
.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/COSStorageClass;->cosStorageClass:Ljava/lang/String;

    return-object v0
.end method
