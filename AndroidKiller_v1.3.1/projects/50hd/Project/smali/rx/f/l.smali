.class final Lrx/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/ia$a;",
        "Lrx/ia$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ia$a;)Lrx/ia$a;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/va;

    invoke-direct {v0, p1}, Lrx/internal/operators/va;-><init>(Lrx/ia$a;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/ia$a;

    invoke-virtual {p0, p1}, Lrx/f/l;->a(Lrx/ia$a;)Lrx/ia$a;

    move-result-object p1

    return-object p1
.end method
