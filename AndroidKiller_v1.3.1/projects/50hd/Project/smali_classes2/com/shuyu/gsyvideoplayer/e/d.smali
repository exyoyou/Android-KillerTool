.class public Lcom/shuyu/gsyvideoplayer/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/shuyu/gsyvideoplayer/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/shuyu/gsyvideoplayer/e/d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/shuyu/gsyvideoplayer/e/c;

    sput-object v0, Lcom/shuyu/gsyvideoplayer/e/d;->a:Ljava/lang/Class;

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/shuyu/gsyvideoplayer/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/e/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/shuyu/gsyvideoplayer/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/shuyu/gsyvideoplayer/e/d;->a:Ljava/lang/Class;

    return-void
.end method
