.class Lio/socket/engineio/client/Transport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Transport;->send([Lio/socket/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Transport;

.field final synthetic val$packets:[Lio/socket/engineio/parser/Packet;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Transport;[Lio/socket/engineio/parser/Packet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Transport$3;->this$0:Lio/socket/engineio/client/Transport;

    iput-object p2, p0, Lio/socket/engineio/client/Transport$3;->val$packets:[Lio/socket/engineio/parser/Packet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Transport$3;->this$0:Lio/socket/engineio/client/Transport;

    iget-object v1, v0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/socket/engineio/client/Transport$3;->val$packets:[Lio/socket/engineio/parser/Packet;

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/Transport;->write([Lio/socket/engineio/parser/Packet;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
