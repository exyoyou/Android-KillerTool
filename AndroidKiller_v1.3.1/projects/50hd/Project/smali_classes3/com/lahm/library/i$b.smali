.class Lcom/lahm/library/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/lahm/library/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lahm/library/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lahm/library/i;-><init>(Lcom/lahm/library/h;)V

    sput-object v0, Lcom/lahm/library/i$b;->a:Lcom/lahm/library/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lahm/library/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/lahm/library/i$b;->a:Lcom/lahm/library/i;

    return-object v0
.end method
