.class public abstract Lorg/nanohttpd/protocols/http/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:I = 0x1388

.field public static final h:Ljava/lang/String; = "text/plain"

.field public static final i:Ljava/lang/String; = "text/html"

.field private static final j:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"

.field public static final k:Ljava/util/logging/Logger;

.field protected static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I

.field private volatile o:Ljava/net/ServerSocket;

.field private p:Lf/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Thread;

.field private r:Lf/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c<",
            "Lorg/nanohttpd/protocols/http/c;",
            "Lorg/nanohttpd/protocols/http/response/d;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/c<",
            "Lorg/nanohttpd/protocols/http/c;",
            "Lorg/nanohttpd/protocols/http/response/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected t:Lorg/nanohttpd/protocols/http/d/b;

.field private u:Lf/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/a<",
            "Lorg/nanohttpd/protocols/http/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b:Ljava/util/regex/Pattern;

    const-string v1, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->f:Ljava/util/regex/Pattern;

    .line 4
    const-class v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/nanohttpd/protocols/http/b/a;

    invoke-direct {v0}, Lorg/nanohttpd/protocols/http/b/a;-><init>()V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->p:Lf/c/a/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->s:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->m:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->n:I

    .line 7
    new-instance p1, Lorg/nanohttpd/protocols/http/c/c;

    invoke-direct {p1}, Lorg/nanohttpd/protocols/http/c/c;-><init>()V

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Lf/c/a/a;)V

    .line 8
    new-instance p1, Lorg/nanohttpd/protocols/http/d/a;

    invoke-direct {p1}, Lorg/nanohttpd/protocols/http/d/a;-><init>()V

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Lorg/nanohttpd/protocols/http/d/b;)V

    .line 9
    new-instance p1, Lorg/nanohttpd/protocols/http/d;

    invoke-direct {p1, p0}, Lorg/nanohttpd/protocols/http/d;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->r:Lf/c/a/c;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 44
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_0

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 22
    const-class v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 24
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 26
    invoke-static {v0, p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load keystore from classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p0, "TLS"

    .line 15
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 29
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 4
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    :try_start_2
    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 8
    :try_start_3
    sget-object v5, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 9
    :goto_2
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :goto_3
    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 11
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :catch_1
    sget-object p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->h()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public static h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    .line 3
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->l:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/a;
    .locals 1

    .line 40
    new-instance v0, Lorg/nanohttpd/protocols/http/a;

    invoke-direct {v0, p0, p2, p1}, Lorg/nanohttpd/protocols/http/a;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected a(I)Lorg/nanohttpd/protocols/http/e;
    .locals 1

    .line 41
    new-instance v0, Lorg/nanohttpd/protocols/http/e;

    invoke-direct {v0, p0, p1}, Lorg/nanohttpd/protocols/http/e;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;I)V

    return-object v0
.end method

.method public a(Lorg/nanohttpd/protocols/http/c;)Lorg/nanohttpd/protocols/http/response/d;
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c;

    .line 56
    invoke-interface {v1, p1}, Lf/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/nanohttpd/protocols/http/response/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->r:Lf/c/a/c;

    invoke-interface {v0, p1}, Lf/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/nanohttpd/protocols/http/response/d;

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->e()Lf/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/b;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    .line 61
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(I)Lorg/nanohttpd/protocols/http/e;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    iget-object p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 68
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/e;->a()Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lf/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a<",
            "Lorg/nanohttpd/protocols/http/c/e;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->u:Lf/c/a/a;

    return-void
.end method

.method public a(Lf/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->p:Lf/c/a/b;

    return-void
.end method

.method public a(Lf/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c<",
            "Lorg/nanohttpd/protocols/http/c;",
            "Lorg/nanohttpd/protocols/http/response/d;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 54
    new-instance v0, Lorg/nanohttpd/protocols/http/b/b;

    invoke-direct {v0, p1, p2}, Lorg/nanohttpd/protocols/http/b/b;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->p:Lf/c/a/b;

    return-void
.end method

.method public a(Lorg/nanohttpd/protocols/http/d/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->t:Lorg/nanohttpd/protocols/http/d/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/nanohttpd/protocols/http/c;)Lorg/nanohttpd/protocols/http/response/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object p1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lorg/nanohttpd/protocols/http/response/d;->a(Lorg/nanohttpd/protocols/http/response/b;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(IZ)V

    return-void
.end method

.method public b(Lf/c/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c<",
            "Lorg/nanohttpd/protocols/http/c;",
            "Lorg/nanohttpd/protocols/http/response/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->r:Lf/c/a/c;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Ljava/net/ServerSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public e()Lf/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->p:Lf/c/a/b;

    return-object v0
.end method

.method public f()Lf/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a<",
            "Lorg/nanohttpd/protocols/http/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->u:Lf/c/a/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->t:Lorg/nanohttpd/protocols/http/d/b;

    invoke-interface {v0}, Lorg/nanohttpd/protocols/http/d/b;->a()V

    .line 3
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
