.class public final enum Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
.super Ljava/lang/Enum;
.source "VideoEncoderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORIENTATION_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v1, 0x0

    const-string v2, "ORIENTATION_MODE_ADAPTIVE"

    invoke-direct {v0, v2, v1, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 2
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION_MODE_FIXED_LANDSCAPE"

    invoke-direct {v0, v3, v2, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 3
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v3, 0x2

    const-string v4, "ORIENTATION_MODE_FIXED_PORTRAIT"

    invoke-direct {v0, v4, v3, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 4
    sget-object v4, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    aput-object v4, v0, v1

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    aput-object v1, v0, v3

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

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
    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->value:I

    return v0
.end method
