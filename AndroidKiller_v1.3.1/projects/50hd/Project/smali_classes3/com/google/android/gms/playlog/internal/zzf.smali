.class public Lcom/google/android/gms/playlog/internal/zzf;
.super Lcom/google/android/gms/common/internal/zzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzTJ:Ljava/lang/String;

.field private final zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

.field private final zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

.field private zzbdV:Z

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zzf;)V
    .locals 7

    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/playlog/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    iget-object p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/playlog/internal/zzd;->zza(Lcom/google/android/gms/playlog/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/playlog/internal/zzb;

    invoke-direct {p1}, Lcom/google/android/gms/playlog/internal/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    return-void
.end method

.method private zzEW()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzab(Z)V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/playlog/internal/zzb;->zzEU()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/playlog/internal/zzb$zza;

    iget-object v4, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqJ()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzsu;->toByteArray(Lcom/google/android/gms/internal/zzsu;)[B

    move-result-object v3

    invoke-interface {v4, v5, v6, v3}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdH:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqJ()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqJ()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo v0, "PlayLoggerImpl"

    const-string/jumbo v1, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzb;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 3

    const-string/jumbo v0, "PlayLoggerImpl"

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzEW()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "Service was disconnected.  Will try caching."

    goto :goto_0

    :catch_1
    const-string/jumbo v1, "Couldn\'t send log event.  Will try caching."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/zzd;->zzat(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqG()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/zzd;->zzat(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zzf;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object p1

    return-object p1
.end method

.method zzau(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzEW()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/playlog/internal/zza$zza;->zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object p1

    return-object p1
.end method

.method protected zzgu()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method
