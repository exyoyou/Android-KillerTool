.class public final enum Lcom/flurry/sdk/au$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/au$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/au$a;

.field public static final enum b:Lcom/flurry/sdk/au$a;

.field public static final enum c:Lcom/flurry/sdk/au$a;

.field public static final enum d:Lcom/flurry/sdk/au$a;

.field public static final synthetic f:[Lcom/flurry/sdk/au$a;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/au$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/au$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "NETWORK_AVAILABLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/au$a;->b:Lcom/flurry/sdk/au$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/au$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/au$a;->c:Lcom/flurry/sdk/au$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/au$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "CELL"

    invoke-direct {v0, v5, v4, v4}, Lcom/flurry/sdk/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/au$a;->d:Lcom/flurry/sdk/au$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/au$a;

    .line 5
    sget-object v5, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/flurry/sdk/au$a;->b:Lcom/flurry/sdk/au$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/au$a;->c:Lcom/flurry/sdk/au$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/au$a;->d:Lcom/flurry/sdk/au$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/au$a;->f:[Lcom/flurry/sdk/au$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/au$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/au$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/au$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/au$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/au$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/au$a;->f:[Lcom/flurry/sdk/au$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/au$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/au$a;

    return-object v0
.end method
