.class public final enum Lrazerdp/basepopup/BasePopupWindow$GravityMode;
.super Ljava/lang/Enum;
.source "BasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GravityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupWindow$GravityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field public static final enum ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field public static final enum RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v1, 0x0

    const-string v2, "RELATIVE_TO_ANCHOR"

    invoke-direct {v0, v2, v1}, Lrazerdp/basepopup/BasePopupWindow$GravityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v2, 0x1

    const-string v3, "ALIGN_TO_ANCHOR_SIDE"

    invoke-direct {v0, v3, v2}, Lrazerdp/basepopup/BasePopupWindow$GravityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 3
    sget-object v3, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    aput-object v3, v0, v1

    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    aput-object v1, v0, v2

    sput-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->$VALUES:[Lrazerdp/basepopup/BasePopupWindow$GravityMode;

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

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->$VALUES:[Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupWindow$GravityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    return-object v0
.end method
