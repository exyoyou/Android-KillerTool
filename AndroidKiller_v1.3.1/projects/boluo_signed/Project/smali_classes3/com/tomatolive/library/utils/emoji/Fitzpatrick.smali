.class public final enum Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
.super Ljava/lang/Enum;
.source "Fitzpatrick.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/utils/emoji/Fitzpatrick;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public static final enum TYPE_1_2:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public static final enum TYPE_3:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public static final enum TYPE_4:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public static final enum TYPE_5:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public static final enum TYPE_6:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;


# instance fields
.field public final unicode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v1, 0x0

    const-string v2, "TYPE_1_2"

    const-string v3, "\ud83c\udffb"

    invoke-direct {v0, v2, v1, v3}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_1_2:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v2, 0x1

    const-string v3, "TYPE_3"

    const-string v4, "\ud83c\udffc"

    invoke-direct {v0, v3, v2, v4}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_3:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 3
    new-instance v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v3, 0x2

    const-string v4, "TYPE_4"

    const-string v5, "\ud83c\udffd"

    invoke-direct {v0, v4, v3, v5}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_4:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 4
    new-instance v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v4, 0x3

    const-string v5, "TYPE_5"

    const-string v6, "\ud83c\udffe"

    invoke-direct {v0, v5, v4, v6}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_5:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 5
    new-instance v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v5, 0x4

    const-string v6, "TYPE_6"

    const-string v7, "\ud83c\udfff"

    invoke-direct {v0, v6, v5, v7}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_6:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 6
    sget-object v6, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_1_2:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    aput-object v6, v0, v1

    sget-object v1, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_3:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_4:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_5:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->TYPE_6:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->$VALUES:[Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->unicode:Ljava/lang/String;

    return-void
.end method

.method public static fitzpatrickFromType(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->valueOf(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fitzpatrickFromUnicode(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->values()[Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->unicode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->$VALUES:[Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    invoke-virtual {v0}, [Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    return-object v0
.end method
