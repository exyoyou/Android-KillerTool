.class public final Lcom/leochuan/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AutoPlayRecyclerView:[I

.field public static final AutoPlayRecyclerView_direction:I = 0x0

.field public static final AutoPlayRecyclerView_timeInterval:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/leochuan/R$styleable;->AutoPlayRecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401a3
        0x7f040596
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
