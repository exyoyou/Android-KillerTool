.class public final Lcom/flurry/sdk/at;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    sget v1, Lcom/flurry/sdk/at;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/at;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/at;->h:[I

    return-void
.end method
