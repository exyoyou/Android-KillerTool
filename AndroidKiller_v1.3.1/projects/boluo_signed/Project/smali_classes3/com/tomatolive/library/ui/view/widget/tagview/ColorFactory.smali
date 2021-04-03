.class public Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;
.super Ljava/lang/Object;
.source "ColorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;
    }
.end annotation


# static fields
.field public static final AMBER:Ljava/lang/String; = "FFC107"

.field public static final BD_COLOR_ALPHA:Ljava/lang/String; = "88"

.field public static final BG_COLOR_ALPHA:Ljava/lang/String; = "33"

.field public static final BLUE:Ljava/lang/String; = "2196F3"

.field public static final COLORS:[Ljava/lang/String;

.field public static final CYAN:Ljava/lang/String; = "00BCD4"

.field public static final DEEPPURPLE:Ljava/lang/String; = "673AB7"

.field public static final GREY:Ljava/lang/String; = "9E9E9E"

.field public static final INDIGO:Ljava/lang/String; = "3F51B5"

.field public static final LIGHTBLUE:Ljava/lang/String; = "03A9F4"

.field public static final LIGHTGREEN:Ljava/lang/String; = "8BC34A"

.field public static final LIME:Ljava/lang/String; = "CDDC39"

.field public static final NONE:I = -0x1

.field public static final ORANGE:Ljava/lang/String; = "FF9800"

.field public static final PURE_CYAN:I = 0x1

.field public static final PURE_TEAL:I = 0x2

.field public static final RANDOM:I = 0x0

.field public static final RED:Ljava/lang/String; = "F44336"

.field public static final SHARP666666:I

.field public static final SHARP727272:I

.field public static final TEAL:Ljava/lang/String; = "009688"

.field public static final YELLOW:Ljava/lang/String; = "FFEB3B"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "#FF666666"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP666666:I

    const-string v0, "#FF727272"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP727272:I

    const-string v1, "F44336"

    const-string v2, "03A9F4"

    const-string v3, "FFC107"

    const-string v4, "FF9800"

    const-string v5, "FFEB3B"

    const-string v6, "CDDC39"

    const-string v7, "2196F3"

    const-string v8, "3F51B5"

    const-string v9, "8BC34A"

    const-string v10, "9E9E9E"

    const-string v11, "673AB7"

    const-string v12, "009688"

    const-string v13, "00BCD4"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPureBuild(Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;)[I
    .locals 5

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    if-ne p0, v0, :cond_0

    const-string p0, "00BCD4"

    goto :goto_0

    :cond_0
    const-string p0, "009688"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#33"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 4
    sget v1, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP727272:I

    .line 5
    sget v2, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP666666:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p0, v3, v0

    const/4 p0, 0x2

    aput v1, v3, p0

    const/4 p0, 0x3

    aput v2, v3, p0

    return-object v3
.end method

.method public static onRandomBuild()[I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    array-length v2, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#33"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#88"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget v2, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP666666:I

    .line 5
    sget v3, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->SHARP727272:I

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method
