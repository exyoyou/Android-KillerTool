.class Lindi/liyi/viewer/scimgv/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindi/liyi/viewer/scimgv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field final synthetic f:Lindi/liyi/viewer/scimgv/p;


# direct methods
.method public constructor <init>(Lindi/liyi/viewer/scimgv/p;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lindi/liyi/viewer/scimgv/p$a;->a:F

    .line 3
    iput p5, p0, Lindi/liyi/viewer/scimgv/p$a;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lindi/liyi/viewer/scimgv/p$a;->c:J

    .line 5
    iput p2, p0, Lindi/liyi/viewer/scimgv/p$a;->d:F

    .line 6
    iput p3, p0, Lindi/liyi/viewer/scimgv/p$a;->e:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lindi/liyi/viewer/scimgv/p$a;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-static {v2}, Lindi/liyi/viewer/scimgv/p;->m(Lindi/liyi/viewer/scimgv/p;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-static {v1}, Lindi/liyi/viewer/scimgv/p;->n(Lindi/liyi/viewer/scimgv/p;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lindi/liyi/viewer/scimgv/p$a;->a()F

    move-result v0

    .line 2
    iget v1, p0, Lindi/liyi/viewer/scimgv/p$a;->d:F

    iget v2, p0, Lindi/liyi/viewer/scimgv/p$a;->e:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v2}, Lindi/liyi/viewer/scimgv/p;->h()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-static {v2}, Lindi/liyi/viewer/scimgv/p;->l(Lindi/liyi/viewer/scimgv/p;)Lindi/liyi/viewer/scimgv/d;

    move-result-object v2

    iget v3, p0, Lindi/liyi/viewer/scimgv/p$a;->a:F

    iget v4, p0, Lindi/liyi/viewer/scimgv/p$a;->b:F

    invoke-interface {v2, v1, v3, v4}, Lindi/liyi/viewer/scimgv/d;->a(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/p$a;->f:Lindi/liyi/viewer/scimgv/p;

    invoke-static {v0}, Lindi/liyi/viewer/scimgv/p;->p(Lindi/liyi/viewer/scimgv/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lindi/liyi/viewer/scimgv/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
