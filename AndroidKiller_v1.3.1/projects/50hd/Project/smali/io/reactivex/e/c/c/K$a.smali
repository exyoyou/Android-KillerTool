.class final enum Lio/reactivex/e/c/c/K$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/c/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/e/c/c/K$a;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/e/c/c/K$a;

.field private static final synthetic b:[Lio/reactivex/e/c/c/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/e/c/c/K$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/e/c/c/K$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/e/c/c/K$a;->a:Lio/reactivex/e/c/c/K$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/e/c/c/K$a;

    sget-object v2, Lio/reactivex/e/c/c/K$a;->a:Lio/reactivex/e/c/c/K$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/e/c/c/K$a;->b:[Lio/reactivex/e/c/c/K$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/e/c/c/K$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/e/c/c/K$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/e/c/c/K$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/e/c/c/K$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/e/c/c/K$a;->b:[Lio/reactivex/e/c/c/K$a;

    invoke-virtual {v0}, [Lio/reactivex/e/c/c/K$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/e/c/c/K$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/e/c/c/K$a;->call()Ljava/util/NoSuchElementException;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/NoSuchElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method
