.class public Lc/b/a/a/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lc/b/a/a/c/g;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLc/b/a/a/c/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->a:J

    .line 4
    iput-wide p3, p0, Lc/b/a/a/c/n$a;->b:J

    .line 5
    iput-object p5, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    int-to-long p1, p6

    .line 6
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->d:J

    return-void
.end method

.method static synthetic a(Lc/b/a/a/c/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lc/b/a/a/c/n$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->a:J

    return-void
.end method

.method static synthetic a(Lc/b/a/a/c/n$a;Lc/b/a/a/c/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    return-void
.end method

.method static synthetic b(Lc/b/a/a/c/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lc/b/a/a/c/n$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->b:J

    return-void
.end method

.method static synthetic c(Lc/b/a/a/c/n$a;)Lc/b/a/a/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    return-object p0
.end method

.method static synthetic c(Lc/b/a/a/c/n$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->d:J

    return-void
.end method

.method static synthetic d(Lc/b/a/a/c/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lc/b/a/a/c/n$a;->d:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->a:J

    return-void
.end method

.method public a(Lc/b/a/a/c/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/b/a/a/c/n$a;->b:J

    return-void
.end method

.method public c()Lc/b/a/a/c/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/b/a/a/c/n$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lc/b/a/a/c/n$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", size="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/c/n$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", dlags="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/c/n$a;->c:Lc/b/a/a/c/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", compTimeOffset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/c/n$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
