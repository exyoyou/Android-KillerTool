.class public Lorg/nanohttpd/protocols/http/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b<",
        "Ljava/net/ServerSocket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/SSLServerSocketFactory;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b/b;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 3
    iput-object p2, p0, Lorg/nanohttpd/protocols/http/b/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/b/b;->create()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b/b;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 3
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/b/b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-object v0
.end method
