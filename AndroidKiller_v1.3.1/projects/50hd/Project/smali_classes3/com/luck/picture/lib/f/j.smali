.class public Lcom/luck/picture/lib/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/media/SoundPool;

.field private static b:I


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/media/SoundPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    .line 4
    sget-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    sget v1, Lcom/luck/picture/lib/R$raw;->music:I

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    sput p0, Lcom/luck/picture/lib/f/j;->b:I

    .line 5
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/luck/picture/lib/f/i;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/f/i;-><init>(Z)V

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(ZLandroid/media/SoundPool;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 6
    sget v1, Lcom/luck/picture/lib/f/j;->b:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/luck/picture/lib/f/j;->b:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/luck/picture/lib/f/j;->a:Landroid/media/SoundPool;

    return-void
.end method
