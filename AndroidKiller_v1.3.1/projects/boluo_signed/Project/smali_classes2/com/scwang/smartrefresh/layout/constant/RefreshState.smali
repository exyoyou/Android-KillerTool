.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "PullDownToRefresh"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "PullUpToLoad"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "PullDownCanceled"

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "PullUpCanceled"

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "ReleaseToRefresh"

    const/4 v11, 0x5

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "ReleaseToLoad"

    const/4 v3, 0x6

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "ReleaseToTwoLevel"

    const/4 v11, 0x7

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "TwoLevelReleased"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "RefreshReleased"

    const/16 v11, 0x9

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "LoadReleased"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "Refreshing"

    const/16 v11, 0xb

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "Loading"

    const/16 v3, 0xc

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "TwoLevel"

    const/16 v11, 0xd

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "RefreshFinish"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v10, "LoadFinish"

    const/16 v11, 0xf

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v2, "TwoLevelFinish"

    const/16 v3, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 4
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 5
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 6
    iput-boolean p6, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 7
    iput-boolean p7, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
