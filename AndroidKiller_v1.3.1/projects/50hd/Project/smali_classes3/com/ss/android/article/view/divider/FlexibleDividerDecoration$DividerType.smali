.class public final enum Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

.field public static final enum COLOR:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

.field public static final enum DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

.field public static final enum PAINT:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    const/4 v1, 0x0

    const-string/jumbo v2, "DRAWABLE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    new-instance v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    const/4 v2, 0x1

    const-string/jumbo v3, "PAINT"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    new-instance v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    const/4 v3, 0x2

    const-string/jumbo v4, "COLOR"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    sget-object v4, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->$VALUES:[Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->$VALUES:[Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v0}, [Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    return-object v0
.end method
