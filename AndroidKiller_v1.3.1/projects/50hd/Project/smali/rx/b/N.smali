.class final Lrx/b/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b/aa;->a(Lrx/b/b;)Lrx/b/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/J<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;


# direct methods
.method constructor <init>(Lrx/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b/N;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/b/N;->call([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrx/b/N;->a:Lrx/b/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action1 expecting 1 argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
