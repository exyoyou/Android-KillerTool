.class final enum Lio/reactivex/e/a/t$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/e/a/t$k;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/e/a/t$k;

.field private static final synthetic b:[Lio/reactivex/e/a/t$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/e/a/t$k;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/e/a/t$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/e/a/t$k;->a:Lio/reactivex/e/a/t$k;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/e/a/t$k;

    sget-object v2, Lio/reactivex/e/a/t$k;->a:Lio/reactivex/e/a/t$k;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/e/a/t$k;->b:[Lio/reactivex/e/a/t$k;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/e/a/t$k;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/e/a/t$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/e/a/t$k;

    return-object p0
.end method

.method public static values()[Lio/reactivex/e/a/t$k;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/e/a/t$k;->b:[Lio/reactivex/e/a/t$k;

    invoke-virtual {v0}, [Lio/reactivex/e/a/t$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/e/a/t$k;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
