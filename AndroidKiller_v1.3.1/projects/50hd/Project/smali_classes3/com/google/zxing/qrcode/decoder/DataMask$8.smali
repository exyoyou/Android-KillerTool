.class final enum Lcom/google/zxing/qrcode/decoder/DataMask$8;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 1

    add-int v0, p1, p2

    mul-int p1, p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    const/4 p1, 0x1

    and-int/lit8 p2, v0, 0x1

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
