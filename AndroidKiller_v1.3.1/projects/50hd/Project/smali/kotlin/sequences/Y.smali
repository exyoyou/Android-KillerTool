.class public final Lkotlin/sequences/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ka;->a(Lkotlin/sequences/t;[Ljava/lang/Object;)Lkotlin/sequences/t;
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

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/sequences/t;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/Y;->a:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/Y;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/sequences/Y;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/r;->w([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/sequences/Y;->a:Lkotlin/sequences/t;

    new-instance v2, Lkotlin/sequences/X;

    invoke-direct {v2, v0}, Lkotlin/sequences/X;-><init>(Ljava/util/HashSet;)V

    invoke-static {v1, v2}, Lkotlin/sequences/ka;->j(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
