.class Lcom/tbruyelle/rxpermissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions/h;->b([Ljava/lang/String;)Lrx/la$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$c<",
        "Ljava/lang/Object;",
        "Lcom/tbruyelle/rxpermissions/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions/h;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/f;->b:Lcom/tbruyelle/rxpermissions/h;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions/f;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)Lrx/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/la<",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/f;->b:Lcom/tbruyelle/rxpermissions/h;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/f;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions/h;->a(Lcom/tbruyelle/rxpermissions/h;Lrx/la;[Ljava/lang/String;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/f;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
