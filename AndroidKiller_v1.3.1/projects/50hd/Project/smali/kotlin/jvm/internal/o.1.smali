.class public final Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/K<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/K;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/jvm/internal/o;->d:[B

    return-void
.end method


# virtual methods
.method protected a([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final a(B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/o;->d:[B

    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/K;->a(I)V

    aput-byte p1, v0, v1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/o;->a([B)I

    move-result p1

    return p1
.end method

.method public final c()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o;->d:[B

    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
