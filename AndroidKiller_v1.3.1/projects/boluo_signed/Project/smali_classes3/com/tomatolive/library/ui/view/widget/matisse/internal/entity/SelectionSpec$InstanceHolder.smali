.class public final Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$InstanceHolder;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;-><init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$1;)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    return-object v0
.end method
