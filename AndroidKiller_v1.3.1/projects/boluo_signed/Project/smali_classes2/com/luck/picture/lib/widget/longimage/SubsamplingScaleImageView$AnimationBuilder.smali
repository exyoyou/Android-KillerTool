.class public final Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field public duration:J

.field public easing:I

.field public interruptible:Z

.field public listener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

.field public origin:I

.field public panLimited:Z

.field public final targetSCenter:Landroid/graphics/PointF;

.field public final targetScale:F

.field public final synthetic this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

.field public final vFocus:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 18
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 20
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 27
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 28
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 29
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 30
    iput-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 36
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 37
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 38
    iput p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 39
    iput-object p3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)V

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 9
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 10
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private withOrigin(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    return-object p0
.end method

.method private withPanLimited(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    invoke-static {v2, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6500(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;F)F

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v3, v5, v4, v2, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    new-instance v5, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;-><init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    invoke-static {v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 9
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$1000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;F)F

    .line 10
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;F)F

    .line 11
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;J)J

    .line 12
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4502(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4402(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3802(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 15
    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v5, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3602(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-wide v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    invoke-static {v0, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3202(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;J)J

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Z)Z

    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3302(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;I)I

    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3902(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;I)I

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3102(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;J)J

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$2802(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 24
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$4400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 26
    new-instance v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v2, v4, v6}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V

    .line 27
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;ZLcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 28
    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6400(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-static {v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    invoke-static {v2, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;->access$3702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public withDuration(J)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    return-object p0
.end method

.method public withEasing(I)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6300()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withInterruptible(Z)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    return-object p0
.end method

.method public withOnAnimationEventListener(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method
