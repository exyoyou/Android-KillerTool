.class final Lcom/google/android/gms/common/api/internal/zzx$zza;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaiU:Lcom/google/android/gms/common/api/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "TransformedResultImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TransformedResultImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzf(Lcom/google/android/gms/common/api/internal/zzx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string/jumbo v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zzt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzt;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/PendingResult;)V

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
