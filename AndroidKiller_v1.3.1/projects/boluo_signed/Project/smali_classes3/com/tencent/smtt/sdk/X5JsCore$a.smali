.class public final enum Lcom/tencent/smtt/sdk/X5JsCore$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/X5JsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/X5JsCore$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field public static final enum b:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field public static final enum c:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field public static final synthetic d:[Lcom/tencent/smtt/sdk/X5JsCore$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v2, 0x1

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v3, 0x2

    const-string v4, "AVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->d:[Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/X5JsCore$a;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/X5JsCore$a;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->d:[Lcom/tencent/smtt/sdk/X5JsCore$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/X5JsCore$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-object v0
.end method
