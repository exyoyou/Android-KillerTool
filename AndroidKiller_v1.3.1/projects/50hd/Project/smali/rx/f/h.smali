.class final Lrx/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/v;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/Oa$a;",
        "Lrx/Oa$a;",
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
.method public a(Lrx/Oa$a;)Lrx/Oa$a;
    .locals 1

    .line 1
    invoke-static {}, Lrx/f/A;->c()Lrx/f/A;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/A;->f()Lrx/f/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/C;->a(Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Oa$a;

    invoke-virtual {p0, p1}, Lrx/f/h;->a(Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p1

    return-object p1
.end method
