.class public Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {p1}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$400(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    iget-object p1, p1, Lcom/wj/rebound/SpringLooper;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    iget-object v1, v0, Lcom/wj/rebound/SpringLooper;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    invoke-static {v0}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$500(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/wj/rebound/BaseSpringSystem;->loop(D)V

    .line 4
    iget-object v0, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v0, p1, p2}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$502(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;J)J

    .line 5
    iget-object p1, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {p1}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$700(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$0:Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {p2}, Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$600(Lcom/wj/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
