.class public final Lkotlin/sequences/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ka;->a(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/t;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lkotlin/sequences/t;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;",
            "Ljava/lang/Iterable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/aa;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/aa;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/aa;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/la;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/sequences/aa;->a:Lkotlin/sequences/t;

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/aa;->a:Lkotlin/sequences/t;

    new-instance v2, Lkotlin/sequences/Z;

    invoke-direct {v2, v0}, Lkotlin/sequences/Z;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lkotlin/sequences/ka;->j(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
