.class Lcom/alexvasilkov/gestures/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GestureFps"

.field private static final b:J = 0x14L

.field private static final c:J = 0x28L


# instance fields
.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alexvasilkov/gestures/b/d;->d:J

    iput-wide v0, p0, Lcom/alexvasilkov/gestures/b/d;->e:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alexvasilkov/gestures/b/d;->f:I

    :cond_0
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alexvasilkov/gestures/b/d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    const-string/jumbo v4, "Frame time: "

    const-string/jumbo v5, "GestureFps"

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alexvasilkov/gestures/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/b/d;->f:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alexvasilkov/gestures/b/d;->d:J

    :cond_2
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/b/d;->f:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alexvasilkov/gestures/b/d;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Average FPS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x447a0000    # 1000.0f

    iget v3, p0, Lcom/alexvasilkov/gestures/b/d;->f:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GestureFps"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
