.class public final Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender$Task;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Task"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender$Task;->this$0:Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender$Task;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender$Task;->this$0:Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;

    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;->access$100(Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;)V

    return-void
.end method
