.class public final enum Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;
.super Ljava/lang/Enum;
.source "LiveTranscoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSampleRateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

.field public static final enum TYPE_32000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

.field public static final enum TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

.field public static final enum TYPE_48000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/4 v1, 0x0

    const-string v2, "TYPE_32000"

    const/16 v3, 0x7d00

    invoke-direct {v0, v2, v1, v3}, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_32000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 2
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/4 v2, 0x1

    const-string v3, "TYPE_44100"

    const v4, 0xac44

    invoke-direct {v0, v3, v2, v4}, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 3
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/4 v3, 0x2

    const-string v4, "TYPE_48000"

    const v5, 0xbb80

    invoke-direct {v0, v4, v3, v5}, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_48000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 4
    sget-object v4, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_32000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    aput-object v4, v0, v1

    sget-object v1, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_48000:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    aput-object v1, v0, v3

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    invoke-virtual {v0}, [Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    return-object v0
.end method
