.class Lorg/junit/runner/manipulation/c;
.super Lorg/junit/runner/manipulation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/d;->a(Lorg/junit/runner/manipulation/d;)Lorg/junit/runner/manipulation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runner/manipulation/d;

.field final synthetic c:Lorg/junit/runner/manipulation/d;

.field final synthetic d:Lorg/junit/runner/manipulation/d;


# direct methods
.method constructor <init>(Lorg/junit/runner/manipulation/d;Lorg/junit/runner/manipulation/d;Lorg/junit/runner/manipulation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/manipulation/c;->d:Lorg/junit/runner/manipulation/d;

    iput-object p2, p0, Lorg/junit/runner/manipulation/c;->b:Lorg/junit/runner/manipulation/d;

    iput-object p3, p0, Lorg/junit/runner/manipulation/c;->c:Lorg/junit/runner/manipulation/d;

    invoke-direct {p0}, Lorg/junit/runner/manipulation/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/runner/manipulation/c;->b:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v1}, Lorg/junit/runner/manipulation/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runner/manipulation/c;->c:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v1}, Lorg/junit/runner/manipulation/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/junit/runner/Description;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/c;->b:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/d;->b(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/runner/manipulation/c;->c:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/d;->b(Lorg/junit/runner/Description;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
