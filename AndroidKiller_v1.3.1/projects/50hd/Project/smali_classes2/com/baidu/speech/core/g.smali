.class Lcom/baidu/speech/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/core/h;->a(Ljava/lang/String;[B[Ljava/lang/String;FI)Lcom/baidu/speech/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/net/URLConnection;

.field final synthetic b:Lcom/baidu/speech/core/h;


# direct methods
.method constructor <init>(Lcom/baidu/speech/core/h;[Ljava/net/URLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/g;->b:Lcom/baidu/speech/core/h;

    iput-object p2, p0, Lcom/baidu/speech/core/g;->a:[Ljava/net/URLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/speech/core/g;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/core/g;->a:[Ljava/net/URLConnection;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    return-object v0
.end method
