.class public Lorg/junit/c/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/junit/c/u$a;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/junit/c/u$a;->b:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/c/u$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/c/u$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/junit/c/u$a;->b:J

    .line 2
    iput-object p3, p0, Lorg/junit/c/u$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Z)Lorg/junit/c/u$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/junit/c/u$a;->a:Z

    return-object p0
.end method

.method public a()Lorg/junit/c/u;
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/c/u;

    invoke-direct {v0, p0}, Lorg/junit/c/u;-><init>(Lorg/junit/c/u$a;)V

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/c/u$a;->a:Z

    return v0
.end method

.method protected c()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/c/u$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/c/u$a;->b:J

    return-wide v0
.end method
