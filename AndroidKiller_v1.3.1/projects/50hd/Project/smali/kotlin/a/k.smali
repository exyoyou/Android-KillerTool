.class public final Lkotlin/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a/p;->a(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/a/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Lkotlin/jvm/a/l;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/a/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/a/k;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/a/k;->b:Ljava/util/Comparator;

    iput-object p3, p0, Lkotlin/a/k;->c:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/a/k;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/a/k;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lkotlin/a/k;->c:Lkotlin/jvm/a/l;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlin/a/k;->c:Lkotlin/jvm/a/l;

    invoke-interface {v1, p2}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
