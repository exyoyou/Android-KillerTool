.class public final Lcom/flurry/sdk/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/be$a;,
        Lcom/flurry/sdk/be$c;,
        Lcom/flurry/sdk/be$b;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:Lcom/flurry/sdk/be;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/flurry/sdk/be;->a:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/be;
    .locals 2

    const-class v0, Lcom/flurry/sdk/be;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/be;->d:Lcom/flurry/sdk/be;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/be;

    invoke-direct {v1}, Lcom/flurry/sdk/be;-><init>()V

    sput-object v1, Lcom/flurry/sdk/be;->d:Lcom/flurry/sdk/be;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/be;->d:Lcom/flurry/sdk/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Log SDK internal errors. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "SDKLogManager"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p2, p1, p0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/flurry/sdk/be;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v0, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Log SDK events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SDKLogManager"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Flurry.SDKReport.DropFrame"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "fl.drop.reason"

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu$a;

    iget-object p1, p1, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/fu$b;

    iget-object p1, p1, Lcom/flurry/sdk/fu$b;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/flurry/sdk/fu;->d:Lcom/flurry/sdk/fu$a;

    iget-object p1, p1, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/fu$b;

    iget-object p1, p1, Lcom/flurry/sdk/fu$b;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/flurry/sdk/be;->c:Z

    .line 12
    sput-boolean p0, Lcom/flurry/sdk/be;->b:Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-boolean v0, Lcom/flurry/sdk/be;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 p1, 0x4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Log SDK internal events. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "SDKLogManager"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/fb;->d:Lcom/flurry/sdk/jr;

    invoke-interface {v0}, Lcom/flurry/sdk/jr;->b()Lcom/flurry/sdk/be$c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    .line 5
    iget-object v1, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->c()Lcom/flurry/sdk/be$a;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v3, p0, Lcom/flurry/sdk/be;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.invalid.payload.count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v0, Lcom/flurry/sdk/be$c;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.payload.queue.size"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v3, v1, Lcom/flurry/sdk/be$a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.drop.frame.count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lcom/flurry/sdk/be$a;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.drop.frame.types"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v3, v1, Lcom/flurry/sdk/be$a;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fl.auto.end.timed.events"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/flurry/sdk/be;->a:I

    .line 13
    iput v3, v0, Lcom/flurry/sdk/be$c;->a:I

    .line 14
    iput v3, v1, Lcom/flurry/sdk/be$a;->a:I

    .line 15
    iget-object v0, v1, Lcom/flurry/sdk/be$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    iput v3, v1, Lcom/flurry/sdk/be$a;->c:I

    const-string/jumbo v0, "Flurry.SDKReport.SessionSummary"

    .line 17
    invoke-static {v0, v2}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
