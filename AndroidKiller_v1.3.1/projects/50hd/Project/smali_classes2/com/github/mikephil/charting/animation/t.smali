.class final Lcom/github/mikephil/charting/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$a;->A:Lcom/github/mikephil/charting/animation/E;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/animation/E;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
