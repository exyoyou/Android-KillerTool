.class final synthetic Lcom/flurry/sdk/bs$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bs$a;->values()[Lcom/flurry/sdk/bs$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/flurry/sdk/bs$6;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bs$6;->b:[I

    sget-object v2, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/bs$6;->b:[I

    sget-object v2, Lcom/flurry/sdk/bs$a;->b:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/bs$6;->b:[I

    sget-object v2, Lcom/flurry/sdk/bs$a;->d:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/bs$6;->b:[I

    sget-object v2, Lcom/flurry/sdk/bs$a;->c:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/flurry/sdk/bs$6;->b:[I

    sget-object v2, Lcom/flurry/sdk/bs$a;->e:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/flurry/sdk/ec$a;->a()[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/flurry/sdk/bs$6;->a:[I

    :try_start_5
    sget-object v1, Lcom/flurry/sdk/bs$6;->a:[I

    sget v2, Lcom/flurry/sdk/ec$a;->a:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
