.class Lcom/transitionseverywhere/utils/a$b;
.super Lcom/transitionseverywhere/utils/a$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/transitionseverywhere/utils/i;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Lcom/transitionseverywhere/utils/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/transitionseverywhere/utils/h;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Lcom/transitionseverywhere/utils/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p3, p3, p4

    cmpl-float p4, v0, p3

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    .line 7
    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p3, p4, v0

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/Animator;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int p4, v0

    if-ne p3, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 5
    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p4, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
