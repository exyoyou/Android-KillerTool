.class public final enum Lcom/flurry/sdk/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ca;

.field public static final enum b:Lcom/flurry/sdk/ca;

.field public static final enum c:Lcom/flurry/sdk/ca;

.field private static final synthetic f:[Lcom/flurry/sdk/ca;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/ca;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "DeviceId"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/flurry/sdk/ca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/ca;->a:Lcom/flurry/sdk/ca;

    .line 2
    new-instance v0, Lcom/flurry/sdk/ca;

    const-string/jumbo v3, "AndroidAdvertisingId"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/flurry/sdk/ca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/ca;->b:Lcom/flurry/sdk/ca;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ca;

    const/4 v3, 0x2

    const-string/jumbo v4, "AndroidInstallationId"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/flurry/sdk/ca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/ca;->c:Lcom/flurry/sdk/ca;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ca;

    sget-object v4, Lcom/flurry/sdk/ca;->a:Lcom/flurry/sdk/ca;

    aput-object v4, v0, v2

    sget-object v2, Lcom/flurry/sdk/ca;->b:Lcom/flurry/sdk/ca;

    aput-object v2, v0, v1

    sget-object v1, Lcom/flurry/sdk/ca;->c:Lcom/flurry/sdk/ca;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/ca;->f:[Lcom/flurry/sdk/ca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/ca;->d:I

    .line 3
    iput-boolean p4, p0, Lcom/flurry/sdk/ca;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ca;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ca;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ca;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ca;->f:[Lcom/flurry/sdk/ca;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ca;

    return-object v0
.end method
