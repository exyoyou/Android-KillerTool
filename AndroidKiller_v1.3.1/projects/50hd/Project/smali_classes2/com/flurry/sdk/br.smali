.class public final Lcom/flurry/sdk/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/br;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/br;
    .locals 2

    const-class v0, Lcom/flurry/sdk/br;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/br;

    invoke-direct {v1}, Lcom/flurry/sdk/br;-><init>()V

    sput-object v1, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
