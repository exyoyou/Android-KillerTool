.class final enum Lio/reactivex/internal/operators/observable/ya$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/observable/ya$f;",
        ">;",
        "Lio/reactivex/d/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/ya$f;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/ya$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$f;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/observable/ya$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ya$f;->a:Lio/reactivex/internal/operators/observable/ya$f;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ya$f;

    sget-object v2, Lio/reactivex/internal/operators/observable/ya$f;->a:Lio/reactivex/internal/operators/observable/ya$f;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/operators/observable/ya$f;->b:[Lio/reactivex/internal/operators/observable/ya$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ya$f;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/observable/ya$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/ya$f;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/ya$f;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ya$f;->b:[Lio/reactivex/internal/operators/observable/ya$f;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/ya$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ya$f;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
