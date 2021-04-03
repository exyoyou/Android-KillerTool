.class public Lio/socket/engineio/client/Socket;
.super Lio/socket/emitter/Emitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Socket$Options;,
        Lio/socket/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_DRAIN:Ljava/lang/String; = "drain"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FLUSH:Ljava/lang/String; = "flush"

.field public static final EVENT_HANDSHAKE:Ljava/lang/String; = "handshake"

.field public static final EVENT_HEARTBEAT:Ljava/lang/String; = "heartbeat"

.field public static final EVENT_MESSAGE:Ljava/lang/String; = "message"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_PACKET_CREATE:Ljava/lang/String; = "packetCreate"

.field public static final EVENT_PING:Ljava/lang/String; = "ping"

.field public static final EVENT_PONG:Ljava/lang/String; = "pong"

.field public static final EVENT_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final EVENT_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final EVENT_UPGRADE_ERROR:Ljava/lang/String; = "upgradeError"

.field public static final EVENT_UPGRADING:Ljava/lang/String; = "upgrading"

.field private static final PROBE_ERROR:Ljava/lang/String; = "probe error"

.field public static final PROTOCOL:I = 0x3

.field private static defaultCallFactory:Lokhttp3/Call$Factory;

.field private static defaultOkHttpClient:Lokhttp3/OkHttpClient;

.field private static defaultWebSocketFactory:Lokhttp3/WebSocket$Factory;

.field private static final logger:Ljava/util/logging/Logger;

.field private static priorWebsocketSuccess:Z


# instance fields
.field private callFactory:Lokhttp3/Call$Factory;

.field private heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field hostname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

.field private path:Ljava/lang/String;

.field private pingInterval:J

.field private pingIntervalTimer:Ljava/util/concurrent/Future;

.field private pingTimeout:J

.field private pingTimeoutTimer:Ljava/util/concurrent/Future;

.field private policyPort:I

.field port:I

.field private prevBufferLen:I

.field private query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readyState:Lio/socket/engineio/client/Socket$ReadyState;

.field private rememberUpgrade:Z

.field private secure:Z

.field private timestampParam:Ljava/lang/String;

.field private timestampRequests:Z

.field transport:Lio/socket/engineio/client/Transport;

.field private transportOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/Transport$Options;",
            ">;"
        }
    .end annotation
.end field

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrade:Z

.field private upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrading:Z

.field private webSocketFactory:Lokhttp3/WebSocket$Factory;

.field writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/socket/engineio/parser/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$Options;

    invoke-direct {v0}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Socket$Options;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Lio/socket/engineio/client/Socket$1;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$1;-><init>(Lio/socket/engineio/client/Socket;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    .line 9
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v2, ":"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    iput-object v0, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 16
    :cond_3
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->secure:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->secure:Z

    .line 17
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    if-ne v0, v1, :cond_5

    .line 18
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->secure:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 19
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->hostname:Ljava/lang/String;

    .line 20
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    iput v0, p0, Lio/socket/engineio/client/Socket;->port:I

    .line 21
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Lio/socket/parseqs/ParseQS;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->query:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->upgrade:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->upgrade:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->path:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->timestampRequests:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->transportOptions:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->transportOptions:Ljava/util/Map;

    .line 29
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lio/socket/engineio/client/Socket;->policyPort:I

    .line 30
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->rememberUpgrade:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->rememberUpgrade:Z

    .line 31
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->callFactory:Lokhttp3/Call$Factory;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lio/socket/engineio/client/Socket;->defaultCallFactory:Lokhttp3/Call$Factory;

    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->callFactory:Lokhttp3/Call$Factory;

    .line 32
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    sget-object p1, Lio/socket/engineio/client/Socket;->defaultWebSocketFactory:Lokhttp3/WebSocket$Factory;

    :goto_a
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 33
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->callFactory:Lokhttp3/Call$Factory;

    if-nez p1, :cond_10

    .line 34
    sget-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_f

    .line 35
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    .line 36
    :cond_f
    sget-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->callFactory:Lokhttp3/Call$Factory;

    .line 37
    :cond_10
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    if-nez p1, :cond_12

    .line 38
    sget-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_11

    .line 39
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    .line 40
    :cond_11
    sget-object p1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/Socket$Options;->access$100(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method static synthetic access$000(Lio/socket/engineio/client/Socket;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->onHeartbeat(J)V

    return-void
.end method

.method static synthetic access$1000(Lio/socket/engineio/client/Socket;Lio/socket/engineio/parser/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onPacket(Lio/socket/engineio/parser/Packet;)V

    return-void
.end method

.method static synthetic access$1100(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onDrain()V

    return-void
.end method

.method static synthetic access$1200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1300(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    return p0
.end method

.method static synthetic access$1302(Lio/socket/engineio/client/Socket;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    return p1
.end method

.method static synthetic access$1400(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    return-void
.end method

.method static synthetic access$1500(Lio/socket/engineio/client/Socket;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->pingTimeout:J

    return-wide v0
.end method

.method static synthetic access$1600(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->ping()V

    return-void
.end method

.method static synthetic access$1700(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1800(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1900(Lio/socket/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->rememberUpgrade:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    return p0
.end method

.method static synthetic access$400(Lio/socket/engineio/client/Socket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    return-object p0
.end method

.method static synthetic access$502(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    return-object p1
.end method

.method static synthetic access$600(Lio/socket/engineio/client/Socket;Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->setTransport(Lio/socket/engineio/client/Transport;)V

    return-void
.end method

.method static synthetic access$800(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lio/socket/engineio/client/Socket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 6

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "creating transport \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->query:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EIO"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 5
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v4, p0, Lio/socket/engineio/client/Socket;->transportOptions:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/socket/engineio/client/Transport$Options;

    .line 9
    new-instance v5, Lio/socket/engineio/client/Transport$Options;

    invoke-direct {v5}, Lio/socket/engineio/client/Transport$Options;-><init>()V

    .line 10
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->query:Ljava/util/Map;

    .line 11
    iput-object p0, v5, Lio/socket/engineio/client/Transport$Options;->socket:Lio/socket/engineio/client/Socket;

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v4, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->hostname:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    iget v0, v4, Lio/socket/engineio/client/Transport$Options;->port:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/socket/engineio/client/Socket;->port:I

    :goto_1
    iput v0, v5, Lio/socket/engineio/client/Transport$Options;->port:I

    if-eqz v4, :cond_4

    .line 14
    iget-boolean v0, v4, Lio/socket/engineio/client/Transport$Options;->secure:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->secure:Z

    :goto_2
    iput-boolean v0, v5, Lio/socket/engineio/client/Transport$Options;->secure:Z

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, v4, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->path:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 16
    iget-boolean v0, v4, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->timestampRequests:Z

    :goto_4
    iput-boolean v0, v5, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v0, v4, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 18
    iget v0, v4, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lio/socket/engineio/client/Socket;->policyPort:I

    :goto_6
    iput v0, v5, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    if-eqz v4, :cond_9

    .line 19
    iget-object v0, v4, Lio/socket/engineio/client/Transport$Options;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->callFactory:Lokhttp3/Call$Factory;

    :goto_7
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->callFactory:Lokhttp3/Call$Factory;

    if-eqz v4, :cond_a

    .line 20
    iget-object v0, v4, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    :goto_8
    iput-object v0, v5, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    const-string v0, "websocket"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    new-instance p1, Lio/socket/engineio/client/transports/WebSocket;

    invoke-direct {p1, v5}, Lio/socket/engineio/client/transports/WebSocket;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR;

    invoke-direct {p1, v5}, Lio/socket/engineio/client/transports/PollingXHR;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 25
    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    return-object p1

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->writable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "flushing %d packets in socket"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    .line 6
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    iget-object v2, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lio/socket/engineio/parser/Packet;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/socket/engineio/parser/Packet;

    invoke-virtual {v0, v2}, Lio/socket/engineio/client/Transport;->send([Lio/socket/engineio/parser/Packet;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "flush"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_1
    return-void
.end method

.method private getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private onClose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private onClose(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_5

    .line 3
    :cond_0
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket close with reason: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 12
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->close()Lio/socket/engineio/client/Transport;

    .line 13
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/emitter/Emitter;->off()Lio/socket/emitter/Emitter;

    .line 14
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {p0, v3, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 17
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 18
    iput v2, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    :cond_5
    return-void
.end method

.method private onDrain()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    .line 4
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    :goto_1
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "socket error %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-boolean v2, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    const-string v0, "transport error"

    .line 5
    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private onHandshake(Lio/socket/engineio/client/HandshakeData;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "handshake"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 2
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->sid:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    iget-object v1, v1, Lio/socket/engineio/client/Transport;->query:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->upgrades:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Socket;->filterUpgrades(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->upgrades:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->pingInterval:J

    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->pingInterval:J

    .line 6
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->pingTimeout:J

    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->pingTimeout:J

    .line 7
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onOpen()V

    .line 8
    sget-object p1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->setPing()V

    .line 10
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 11
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    return-void
.end method

.method private onHeartbeat(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    iget-wide p1, p0, Lio/socket/engineio/client/Socket;->pingInterval:J

    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->pingTimeout:J

    add-long/2addr p1, v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/Socket$14;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$14;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    return-void
.end method

.method private onOpen()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    iget-object v0, v0, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 5
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    .line 6
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->upgrade:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    instance-of v0, v0, Lio/socket/engineio/client/transports/Polling;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->upgrades:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lio/socket/engineio/client/Socket;->probe(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPacket(Lio/socket/engineio/parser/Packet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    sget-object p1, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    aput-object v1, v0, v3

    const-string v1, "packet received with socket readyState \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v4, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "packet"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "heartbeat"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 8
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Lio/socket/engineio/client/HandshakeData;

    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/HandshakeData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->onHandshake(Lio/socket/engineio/client/HandshakeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    const-string v4, "pong"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->setPing()V

    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->type:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->data:Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_6
    :goto_1
    return-void
.end method

.method private ping()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$16;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$16;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method private probe(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "probing transport \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-array v11, v1, [Lio/socket/engineio/client/Transport;

    invoke-direct/range {p0 .. p1}, Lio/socket/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    aput-object v0, v11, v10

    .line 4
    new-array v7, v1, [Z

    aput-boolean v10, v7, v10

    .line 5
    sput-boolean v10, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 6
    new-array v12, v1, [Ljava/lang/Runnable;

    .line 7
    new-instance v13, Lio/socket/engineio/client/Socket$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lio/socket/engineio/client/Socket$7;-><init>(Lio/socket/engineio/client/Socket;[ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 8
    new-instance v6, Lio/socket/engineio/client/Socket$8;

    invoke-direct {v6, v9, v7, v12, v11}, Lio/socket/engineio/client/Socket$8;-><init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V

    .line 9
    new-instance v14, Lio/socket/engineio/client/Socket$9;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/Socket$9;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V

    .line 10
    new-instance v15, Lio/socket/engineio/client/Socket$10;

    invoke-direct {v15, v9, v14}, Lio/socket/engineio/client/Socket$10;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 11
    new-instance v8, Lio/socket/engineio/client/Socket$11;

    invoke-direct {v8, v9, v14}, Lio/socket/engineio/client/Socket$11;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 12
    new-instance v7, Lio/socket/engineio/client/Socket$12;

    invoke-direct {v7, v9, v11, v6}, Lio/socket/engineio/client/Socket$12;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V

    .line 13
    new-instance v16, Lio/socket/engineio/client/Socket$13;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lio/socket/engineio/client/Socket$13;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V

    aput-object v16, v12, v10

    .line 14
    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 15
    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 16
    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-object/from16 v0, v17

    .line 17
    invoke-virtual {v9, v1, v0}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    .line 18
    invoke-virtual {v9, v0, v1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 19
    aget-object v0, v11, v10

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->open()Lio/socket/engineio/client/Transport;

    return-void
.end method

.method private sendPacket(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lio/socket/engineio/client/Socket$19;

    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/Socket$19;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 10
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendPacket(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/parser/Packet;

    invoke-direct {v0, p1}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/Socket;->sendPacket(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lio/socket/engineio/parser/Packet;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lio/socket/engineio/parser/Packet;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDefaultOkHttpCallFactory(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/socket/engineio/client/Socket;->defaultCallFactory:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static setDefaultOkHttpWebSocketFactory(Lokhttp3/WebSocket$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/socket/engineio/client/Socket;->defaultWebSocketFactory:Lokhttp3/WebSocket$Factory;

    return-void
.end method

.method private setPing()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/Socket$15;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$15;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    iget-wide v2, p0, Lio/socket/engineio/client/Socket;->pingInterval:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->pingIntervalTimer:Ljava/util/concurrent/Future;

    return-void
.end method

.method private setTransport(Lio/socket/engineio/client/Transport;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "setting transport %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    iget-object v3, v3, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "clearing existing transport %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/emitter/Emitter;->off()Lio/socket/emitter/Emitter;

    .line 7
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 8
    new-instance v0, Lio/socket/engineio/client/Socket$6;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$6;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/Socket$5;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$5;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    const-string v1, "packet"

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/Socket$4;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$4;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    const-string v1, "error"

    .line 10
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/Socket$3;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$3;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    const-string v1, "close"

    .line 11
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    return-void
.end method


# virtual methods
.method public close()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$20;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$20;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method filterUpgrades(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    return-object v0
.end method

.method public open()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$2;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$2;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Lio/socket/engineio/client/Socket$17;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$17;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    return-void
.end method

.method public send([BLjava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lio/socket/engineio/client/Socket$18;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$18;-><init>(Lio/socket/engineio/client/Socket;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->write(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->write([BLjava/lang/Runnable;)V

    return-void
.end method

.method public write([BLjava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    return-void
.end method
