.class Lio/socket/client/Socket$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Socket$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Socket$2;


# direct methods
.method constructor <init>(Lio/socket/client/Socket$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$2$1;->this$1:Lio/socket/client/Socket$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/client/Socket$2$1;->this$1:Lio/socket/client/Socket$2;

    iget-object p1, p1, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/Socket;

    invoke-static {p1}, Lio/socket/client/Socket;->access$000(Lio/socket/client/Socket;)V

    return-void
.end method
