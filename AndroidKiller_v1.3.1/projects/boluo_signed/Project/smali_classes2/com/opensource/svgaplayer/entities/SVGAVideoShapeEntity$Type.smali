.class public final enum Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
.super Ljava/lang/Enum;
.source "SVGAVideoShapeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const/4 v2, 0x0

    const-string/jumbo v3, "shape"

    invoke-direct {v1, v3, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const/4 v2, 0x1

    const-string/jumbo v3, "rect"

    invoke-direct {v1, v3, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const/4 v2, 0x2

    const-string/jumbo v3, "ellipse"

    invoke-direct {v1, v3, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const/4 v2, 0x3

    const-string/jumbo v3, "keep"

    invoke-direct {v1, v3, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->$VALUES:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1

    const-class v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->$VALUES:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-object v0
.end method
