.class Lorg/junit/runners/model/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runners/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/model/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runners/model/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/e;Lorg/junit/runners/model/e;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Lorg/junit/runners/model/e;->g()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p2}, Lorg/junit/runners/model/e;->g()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/e;

    check-cast p2, Lorg/junit/runners/model/e;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/model/k$b;->a(Lorg/junit/runners/model/e;Lorg/junit/runners/model/e;)I

    move-result p1

    return p1
.end method
