.class final Lkotlin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a/p;->a([Lkotlin/jvm/a/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:[Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>([Lkotlin/jvm/a/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/a/b;->a:[Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/a/b;->a:[Lkotlin/jvm/a/l;

    invoke-static {p1, p2, v0}, Lkotlin/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/a/l;)I

    move-result p1

    return p1
.end method
