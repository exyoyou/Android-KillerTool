.class Lcom/flyco/tablayout/SegmentTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/flyco/tablayout/SegmentTabLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$b;->a:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/flyco/tablayout/SegmentTabLayout$a;Lcom/flyco/tablayout/SegmentTabLayout$a;)Lcom/flyco/tablayout/SegmentTabLayout$a;
    .locals 2

    .line 1
    iget v0, p2, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    iget v1, p3, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    iget p2, p2, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    iget p3, p3, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 3
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout$b;->a:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p1, p3}, Lcom/flyco/tablayout/SegmentTabLayout$a;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    .line 4
    iput v0, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    .line 5
    iput p2, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/flyco/tablayout/SegmentTabLayout$a;

    check-cast p3, Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/SegmentTabLayout$b;->a(FLcom/flyco/tablayout/SegmentTabLayout$a;Lcom/flyco/tablayout/SegmentTabLayout$a;)Lcom/flyco/tablayout/SegmentTabLayout$a;

    move-result-object p1

    return-object p1
.end method
