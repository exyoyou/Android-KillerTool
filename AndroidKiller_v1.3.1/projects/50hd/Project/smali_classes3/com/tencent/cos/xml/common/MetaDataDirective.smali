.class public final enum Lcom/tencent/cos/xml/common/MetaDataDirective;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/MetaDataDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

.field public static final enum COPY:Lcom/tencent/cos/xml/common/MetaDataDirective;

.field public static final enum REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;


# instance fields
.field directive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    const/4 v1, 0x0

    const-string/jumbo v2, "COPY"

    const-string/jumbo v3, "Copy"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/cos/xml/common/MetaDataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->COPY:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    const/4 v2, 0x1

    const-string/jumbo v3, "REPLACED"

    const-string/jumbo v4, "Replaced"

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/cos/xml/common/MetaDataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/tencent/cos/xml/common/MetaDataDirective;

    sget-object v3, Lcom/tencent/cos/xml/common/MetaDataDirective;->COPY:Lcom/tencent/cos/xml/common/MetaDataDirective;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->$VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/MetaDataDirective;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/MetaDataDirective;->values()[Lcom/tencent/cos/xml/common/MetaDataDirective;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/MetaDataDirective;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/MetaDataDirective;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->$VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/MetaDataDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/MetaDataDirective;

    return-object v0
.end method


# virtual methods
.method public getMetaDirective()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

    return-object v0
.end method
