.class public final enum Lcom/necer/enumeration/SelectedModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/necer/enumeration/SelectedModel;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/necer/enumeration/SelectedModel;

.field public static final enum MULTIPLE:Lcom/necer/enumeration/SelectedModel;

.field public static final enum SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

.field public static final enum SINGLE_UNSELECTED:Lcom/necer/enumeration/SelectedModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/necer/enumeration/SelectedModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "SINGLE_SELECTED"

    invoke-direct {v0, v2, v1}, Lcom/necer/enumeration/SelectedModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    .line 2
    new-instance v0, Lcom/necer/enumeration/SelectedModel;

    const/4 v2, 0x1

    const-string/jumbo v3, "SINGLE_UNSELECTED"

    invoke-direct {v0, v3, v2}, Lcom/necer/enumeration/SelectedModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/necer/enumeration/SelectedModel;->SINGLE_UNSELECTED:Lcom/necer/enumeration/SelectedModel;

    .line 3
    new-instance v0, Lcom/necer/enumeration/SelectedModel;

    const/4 v3, 0x2

    const-string/jumbo v4, "MULTIPLE"

    invoke-direct {v0, v4, v3}, Lcom/necer/enumeration/SelectedModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/necer/enumeration/SelectedModel;

    sget-object v4, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    aput-object v4, v0, v1

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->SINGLE_UNSELECTED:Lcom/necer/enumeration/SelectedModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/necer/enumeration/SelectedModel;->$VALUES:[Lcom/necer/enumeration/SelectedModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/necer/enumeration/SelectedModel;
    .locals 1

    .line 1
    const-class v0, Lcom/necer/enumeration/SelectedModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/necer/enumeration/SelectedModel;

    return-object p0
.end method

.method public static values()[Lcom/necer/enumeration/SelectedModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/necer/enumeration/SelectedModel;->$VALUES:[Lcom/necer/enumeration/SelectedModel;

    invoke-virtual {v0}, [Lcom/necer/enumeration/SelectedModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/necer/enumeration/SelectedModel;

    return-object v0
.end method
