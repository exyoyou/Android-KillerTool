.class final Lrx/b/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/aa;->a(Lrx/b/z;)Lrx/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/J<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/z;


# direct methods
.method constructor <init>(Lrx/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/Q;->a:Lrx/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx/b/Q;->a:Lrx/b/z;

    invoke-interface {p1}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func0 expecting 0 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
