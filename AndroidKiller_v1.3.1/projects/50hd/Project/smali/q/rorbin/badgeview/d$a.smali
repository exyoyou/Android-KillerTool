.class Lq/rorbin/badgeview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/badgeview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Random;

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field g:Landroid/graphics/Paint;

.field final synthetic h:Lq/rorbin/badgeview/d;


# direct methods
.method public constructor <init>(Lq/rorbin/badgeview/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/rorbin/badgeview/d$a;->h:Lq/rorbin/badgeview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lq/rorbin/badgeview/d$a;->g:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lq/rorbin/badgeview/d$a;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lq/rorbin/badgeview/d$a;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lq/rorbin/badgeview/d$a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/rorbin/badgeview/d$a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lq/rorbin/badgeview/d$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lq/rorbin/badgeview/d$a;->b:F

    iget-object v1, p0, Lq/rorbin/badgeview/d$a;->a:Ljava/util/Random;

    iget v2, p0, Lq/rorbin/badgeview/d$a;->f:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    iget-object v3, p0, Lq/rorbin/badgeview/d$a;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lq/rorbin/badgeview/d$a;->b:F

    .line 3
    iget v0, p0, Lq/rorbin/badgeview/d$a;->c:F

    iget-object v1, p0, Lq/rorbin/badgeview/d$a;->a:Ljava/util/Random;

    iget v3, p0, Lq/rorbin/badgeview/d$a;->f:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lq/rorbin/badgeview/d$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lq/rorbin/badgeview/d$a;->c:F

    .line 4
    iget v0, p0, Lq/rorbin/badgeview/d$a;->b:F

    iget v1, p0, Lq/rorbin/badgeview/d$a;->c:F

    iget v2, p0, Lq/rorbin/badgeview/d$a;->d:F

    mul-float p1, p1, v2

    sub-float/2addr v2, p1

    iget-object p1, p0, Lq/rorbin/badgeview/d$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
