.class public final enum Lcom/tencent/liteav/d$a;
.super Ljava/lang/Enum;
.source "TXCDataReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/d$a;

.field public static final enum b:Lcom/tencent/liteav/d$a;

.field public static final enum c:Lcom/tencent/liteav/d$a;

.field public static final synthetic d:[Lcom/tencent/liteav/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/d$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    .line 2
    new-instance v0, Lcom/tencent/liteav/d$a;

    const/4 v2, 0x1

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/d$a;->b:Lcom/tencent/liteav/d$a;

    .line 3
    new-instance v0, Lcom/tencent/liteav/d$a;

    const/4 v3, 0x2

    const-string v4, "NEGATIVE"

    invoke-direct {v0, v4, v3}, Lcom/tencent/liteav/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/d$a;->c:Lcom/tencent/liteav/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/liteav/d$a;

    .line 4
    sget-object v4, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/liteav/d$a;->b:Lcom/tencent/liteav/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/d$a;->c:Lcom/tencent/liteav/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/liteav/d$a;->d:[Lcom/tencent/liteav/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/d$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/d$a;->d:[Lcom/tencent/liteav/d$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/d$a;

    return-object v0
.end method
