.class public Lorg/hamcrest/a/p;
.super Lorg/hamcrest/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hamcrest/a/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/p;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ending with"

    return-object v0
.end method
