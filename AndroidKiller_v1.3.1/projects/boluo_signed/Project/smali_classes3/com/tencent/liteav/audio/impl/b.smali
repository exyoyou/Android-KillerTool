.class public Lcom/tencent/liteav/audio/impl/b;
.super Ljava/lang/Object;
.source "TXCAudioUtil.java"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/audio/impl/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 11
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aget p0, v0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "0x"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

    return p0

    .line 6
    :cond_1
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_OK:I

    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

    return p0

    .line 6
    :cond_1
    sget p0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_OK:I

    return p0
.end method
