.class public final enum Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevenheaven/segmentcontrol/SegmentControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

.field public static final enum HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

.field public static final enum VERTICAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    const/4 v1, 0x0

    const-string/jumbo v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    new-instance v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    const/4 v2, 0x1

    const-string/jumbo v3, "VERTICAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->VERTICAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    sget-object v3, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->HORIZONTAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->VERTICAL:Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->$VALUES:[Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    return-object p0
.end method

.method public static values()[Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->$VALUES:[Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    invoke-virtual {v0}, [Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sevenheaven/segmentcontrol/SegmentControl$Direction;

    return-object v0
.end method
