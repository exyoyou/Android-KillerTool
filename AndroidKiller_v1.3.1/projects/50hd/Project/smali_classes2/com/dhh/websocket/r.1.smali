.class Lcom/dhh/websocket/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dhh/websocket/t;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/r;->a:Lcom/dhh/websocket/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/r;->a:Lcom/dhh/websocket/t;

    invoke-virtual {v0, p1}, Lcom/dhh/websocket/t;->a(Ljava/lang/Object;)V

    return-void
.end method
