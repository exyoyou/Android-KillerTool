.class public Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCGPUBeautyFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "c"


# instance fields
.field public A:F

.field public s:Lcom/tencent/liteav/beauty/b/i;

.field public t:Lcom/tencent/liteav/beauty/b/c$a;

.field public u:Lcom/tencent/liteav/beauty/b/z;

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/c;->b(F)F

    move-result p0

    return p0
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static b(F)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_4

    float-to-double v1, p0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    const v5, 0x40833333    # 4.1f

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpg-double v7, v1, v3

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    div-float/2addr p0, v6

    .line 10
    invoke-static {p0, v0, v5}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x40b33333    # 5.6f

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_1

    const/high16 v1, 0x40200000    # 2.5f

    sub-float/2addr p0, v1

    div-float/2addr p0, v6

    .line 11
    invoke-static {p0, v5, v0}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    const v7, 0x40d9999a    # 6.8f

    cmpg-double v8, v1, v4

    if-gez v8, :cond_2

    sub-float/2addr p0, v3

    div-float/2addr p0, v6

    .line 12
    invoke-static {p0, v0, v7}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_2
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const/high16 v0, 0x40b00000    # 5.5f

    sub-float/2addr p0, v0

    div-float/2addr p0, v6

    const/high16 v0, 0x40e00000    # 7.0f

    .line 13
    invoke-static {p0, v7, v0}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    :cond_3
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0

    :cond_4
    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/i;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2, v0, p1, p1}, Lcom/tencent/liteav/beauty/b/ab;->a(III)I

    move-result p1

    .line 6
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    :cond_3
    return p1
.end method

.method public a(II)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    if-ne v0, p2, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputSizeChanged mFrameWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mFrameHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 11
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 12
    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/c;->c(II)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(F)V

    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 2
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 3
    sget-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mFrameWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mFrameHeight = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/tencent/liteav/beauty/b/i;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/i;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string v0, "mNewFaceFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/i;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/beauty/b/i;->a(II)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/tencent/liteav/beauty/b/c$a;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/c$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/c$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string v0, "mBeautyCoreFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/tencent/liteav/beauty/b/z;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/z;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string v0, "mSharpenessFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    iget p2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, p2, v1}, Lcom/tencent/liteav/beauty/b/z;->a(II)V

    return v0
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->b(F)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->c(F)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/z;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/z;->a(F)V

    :cond_0
    return-void
.end method
