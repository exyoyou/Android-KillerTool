.class public final Lkotlin/g/x;
.super Lkotlin/g/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/v;",
        "Lkotlin/g/g<",
        "Lkotlin/L;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive",
        "()Lkotlin/ULong;",
        "getStart",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field private static final e:Lkotlin/g/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/g/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/g/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/x$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/g/x;->f:Lkotlin/g/x$a;

    .line 1
    new-instance v0, Lkotlin/g/x;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/g/x;-><init>(JJLkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/g/x;->e:Lkotlin/g/x;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lkotlin/g/v;-><init>(JJJLkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/g/x;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/g/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/g/x;->e:Lkotlin/g/x;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/g/x;->a()Lkotlin/L;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/L;->a(J)Lkotlin/L;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/W;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/L;

    invoke-virtual {p1}, Lkotlin/L;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/g/x;->a(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/g/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g/x;

    invoke-virtual {v0}, Lkotlin/g/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v0

    check-cast p1, Lkotlin/g/x;

    invoke-virtual {p1}, Lkotlin/g/v;->getFirst()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/g/v;->getLast()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/g/x;->getStart()Lkotlin/L;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lkotlin/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/L;->a(J)Lkotlin/L;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/g/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/L;->b(J)J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/L;->b(J)J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lkotlin/L;->b(J)J

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/L;->b(J)J

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/L;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/L;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
