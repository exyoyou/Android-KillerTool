.class public final enum Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/RestoreConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Bulk:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Expedited:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Standard:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;


# instance fields
.field private tier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    const/4 v1, 0x0

    const-string/jumbo v2, "Expedited"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Expedited:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    const/4 v2, 0x1

    const-string/jumbo v3, "Standard"

    invoke-direct {v0, v3, v2, v3}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Standard:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    const/4 v3, 0x2

    const-string/jumbo v4, "Bulk"

    invoke-direct {v0, v4, v3, v4}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Bulk:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    sget-object v4, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Expedited:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Standard:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Bulk:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->tier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    return-object v0
.end method


# virtual methods
.method public getTier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->tier:Ljava/lang/String;

    return-object v0
.end method
