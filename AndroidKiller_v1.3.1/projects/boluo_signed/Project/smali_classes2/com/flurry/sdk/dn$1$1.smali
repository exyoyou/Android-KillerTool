.class public final Lcom/flurry/sdk/dn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dn$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/flurry/sdk/dn$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dn$1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dn$1$1;->b:Lcom/flurry/sdk/dn$1;

    iput-object p2, p0, Lcom/flurry/sdk/dn$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dn$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dn$1$1;->b:Lcom/flurry/sdk/dn$1;

    iget-object v0, v0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    .line 3
    iget-boolean v1, v0, Lcom/flurry/sdk/dn;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/flurry/sdk/dn$1$1;->b:Lcom/flurry/sdk/dn$1;

    iget-object v3, v3, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    .line 6
    iget-wide v3, v3, Lcom/flurry/sdk/dn;->d:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/flurry/sdk/dh;->h:J

    const/4 v0, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start timed event for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/dn$1$1;->b:Lcom/flurry/sdk/dn$1;

    iget-object v2, v2, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    .line 9
    iget-object v2, v2, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    .line 10
    iget-object v2, v2, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ScreenTimeMonitor"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/dn$1$1;->b:Lcom/flurry/sdk/dn$1;

    iget-object v0, v0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    .line 13
    iget-object v0, v0, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dh;

    .line 14
    iget-boolean v1, v0, Lcom/flurry/sdk/dh;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start timed activity event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ActivityScreenData"

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/flurry/sdk/dh;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 18
    iget-object v3, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    const-string/jumbo v4, "fl.previous.screen"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    const-string/jumbo v4, "fl.current.screen"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    iget-wide v3, v0, Lcom/flurry/sdk/dh;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.resume.time"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    iget-wide v3, v0, Lcom/flurry/sdk/dh;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.layout.time"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/flurry/sdk/dh;->e:Ljava/util/Map;

    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 24
    iput-boolean v3, v0, Lcom/flurry/sdk/dh;->f:Z

    :cond_1
    return-void
.end method
