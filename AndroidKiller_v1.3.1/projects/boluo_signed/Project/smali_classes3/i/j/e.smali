.class public final Li/j/e;
.super Ljava/lang/Object;
.source "RangesJVM.kt"

# interfaces
.implements Li/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/j/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Li/j/e;->a:F

    iget v1, p0, Li/j/e;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li/j/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/j/e;

    invoke-virtual {v0}, Li/j/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Li/j/e;->a:F

    check-cast p1, Li/j/e;

    iget v1, p1, Li/j/e;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Li/j/e;->b:F

    iget p1, p1, Li/j/e;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Li/j/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li/j/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Li/j/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/j/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
