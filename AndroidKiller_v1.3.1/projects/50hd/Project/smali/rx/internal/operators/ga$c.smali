.class final enum Lrx/internal/operators/ga$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/ga$c;",
        ">;",
        "Lrx/na;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/operators/ga$c;

.field private static final synthetic b:[Lrx/internal/operators/ga$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/ga$c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/internal/operators/ga$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/ga$c;->a:Lrx/internal/operators/ga$c;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrx/internal/operators/ga$c;

    sget-object v2, Lrx/internal/operators/ga$c;->a:Lrx/internal/operators/ga$c;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/operators/ga$c;->b:[Lrx/internal/operators/ga$c;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/ga$c;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/operators/ga$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/ga$c;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/ga$c;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/ga$c;->b:[Lrx/internal/operators/ga$c;

    invoke-virtual {v0}, [Lrx/internal/operators/ga$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/ga$c;

    return-object v0
.end method


# virtual methods
.method public request(J)V
    .locals 0

    return-void
.end method
