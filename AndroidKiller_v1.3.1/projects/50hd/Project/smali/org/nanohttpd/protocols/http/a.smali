.class public Lorg/nanohttpd/protocols/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/a;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    .line 3
    iput-object p2, p0, Lorg/nanohttpd/protocols/http/a;->b:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/a;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->f()Lf/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lf/c/a/a;->create()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/nanohttpd/protocols/http/c/e;

    .line 3
    new-instance v1, Lorg/nanohttpd/protocols/http/b;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/a;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lorg/nanohttpd/protocols/http/b;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Lorg/nanohttpd/protocols/http/c/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/b;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->t:Lorg/nanohttpd/protocols/http/d/b;

    invoke-interface {v0, p0}, Lorg/nanohttpd/protocols/http/d/b;->b(Lorg/nanohttpd/protocols/http/a;)V

    return-void

    .line 12
    :goto_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->t:Lorg/nanohttpd/protocols/http/d/b;

    invoke-interface {v0, p0}, Lorg/nanohttpd/protocols/http/d/b;->b(Lorg/nanohttpd/protocols/http/a;)V

    .line 16
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
