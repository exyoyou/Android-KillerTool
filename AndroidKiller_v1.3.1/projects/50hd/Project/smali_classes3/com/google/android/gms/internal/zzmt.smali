.class public final Lcom/google/android/gms/internal/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/zzmq;


# static fields
.field private static zzaoa:Lcom/google/android/gms/internal/zzmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzsc()Lcom/google/android/gms/internal/zzmq;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzmt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzmt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmt;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
