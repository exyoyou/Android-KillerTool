.class public Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 3
    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 4
    iput-wide p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 5
    iput-wide p5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 6
    iput-wide p7, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 7
    iput-wide p9, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 8
    iput-wide p11, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    return-void
.end method
