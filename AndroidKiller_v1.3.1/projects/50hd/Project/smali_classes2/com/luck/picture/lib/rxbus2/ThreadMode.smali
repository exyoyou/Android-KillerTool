.class public final enum Lcom/luck/picture/lib/rxbus2/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luck/picture/lib/rxbus2/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/luck/picture/lib/rxbus2/ThreadMode;

.field public static final enum CURRENT_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;

.field public static final enum MAIN:Lcom/luck/picture/lib/rxbus2/ThreadMode;

.field public static final enum NEW_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;

    const/4 v1, 0x0

    const-string/jumbo v2, "CURRENT_THREAD"

    invoke-direct {v0, v2, v1}, Lcom/luck/picture/lib/rxbus2/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;->CURRENT_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    .line 2
    new-instance v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;

    const/4 v2, 0x1

    const-string/jumbo v3, "MAIN"

    invoke-direct {v0, v3, v2}, Lcom/luck/picture/lib/rxbus2/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;->MAIN:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    .line 3
    new-instance v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;

    const/4 v3, 0x2

    const-string/jumbo v4, "NEW_THREAD"

    invoke-direct {v0, v4, v3}, Lcom/luck/picture/lib/rxbus2/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;->NEW_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/luck/picture/lib/rxbus2/ThreadMode;

    sget-object v4, Lcom/luck/picture/lib/rxbus2/ThreadMode;->CURRENT_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/luck/picture/lib/rxbus2/ThreadMode;->MAIN:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/luck/picture/lib/rxbus2/ThreadMode;->NEW_THREAD:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;->$VALUES:[Lcom/luck/picture/lib/rxbus2/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/luck/picture/lib/rxbus2/ThreadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/luck/picture/lib/rxbus2/ThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/luck/picture/lib/rxbus2/ThreadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/rxbus2/ThreadMode;->$VALUES:[Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-virtual {v0}, [Lcom/luck/picture/lib/rxbus2/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/luck/picture/lib/rxbus2/ThreadMode;

    return-object v0
.end method
