.class public abstract Lcom/flurry/sdk/ez;
.super Lcom/flurry/android/Consent;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/flurry/android/Consent;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/flurry/sdk/ez;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    .line 5
    iput-object p3, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Consent strings can not be null or empty when in scope of GDPR"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/flurry/android/Consent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ez;->a:Z

    check-cast p1, Lcom/flurry/sdk/ez;

    invoke-virtual {p1}, Lcom/flurry/sdk/ez;->isLICNEnabled()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/flurry/android/Consent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/flurry/sdk/ez;->a:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLICNEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/ez;->a:Z

    return v0
.end method
