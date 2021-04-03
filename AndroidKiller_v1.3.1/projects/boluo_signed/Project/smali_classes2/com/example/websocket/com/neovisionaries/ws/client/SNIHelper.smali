.class public Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;
.super Ljava/lang/Object;
.source "SNIHelper.java"


# static fields
.field public static sSNIHostNameConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static sSetServerNamesMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSNIHostName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->sSNIHostNameConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createSNIHostNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->createSNIHostName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "javax.net.ssl.SNIHostName"

    invoke-static {v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->sSNIHostNameConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/util/List;

    aput-object v1, v0, v3

    const-string/jumbo v1, "javax.net.ssl.SSLParameters"

    const-string/jumbo v2, "setServerNames"

    invoke-static {v1, v2, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->sSetServerNamesMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static setServerNames(Ljava/net/Socket;[Ljava/lang/String;)V
    .locals 1

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->setServerNames(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    return-void
.end method

.method public static setServerNames(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->sSetServerNamesMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/SNIHelper;->createSNIHostNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
