.class public Lcom/tencent/liteav/audio/impl/Play/d;
.super Ljava/lang/Object;
.source "TXCMultAudioTrackPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/Play/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/liteav/audio/impl/Play/d;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lcom/tencent/liteav/audio/impl/Play/d$b;

.field public d:Z

.field public volatile e:Z

.field public f:Landroid/content/Context;

.field public g:I

.field public volatile h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    .line 5
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    .line 7
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 8
    sget v0, Lcom/tencent/liteav/basic/a/a;->g:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    .line 9
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    return p0
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Play/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 6
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/audio/impl/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player start!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player can not start because of has started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$b;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d$a;

    const-string v1, "AUDIO_TRACK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Play/d$a;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$b;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player thread start finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strat mult-track-player failed with invalid audio info , samplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player stop!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player can not stop because of not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d$b;->b()V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$b;

    .line 8
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 12
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string v1, "mult-track-player stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    return v0
.end method
