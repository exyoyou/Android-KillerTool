.class final Lorg/joda/time/tz/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lorg/joda/time/tz/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->get(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/a$f;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/a$f;->f:I

    return-void
.end method

.method constructor <init>(Lorg/joda/time/tz/a$f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/a$f;->b:I

    iput v0, p0, Lorg/joda/time/tz/a$f;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/a$f;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/a$f;->d:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/a$f;->e:I

    iput v0, p0, Lorg/joda/time/tz/a$f;->e:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/a$f;->f:I

    iput v0, p0, Lorg/joda/time/tz/a$f;->f:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    iput-object p1, p0, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/a$f;->b:I

    return v0
.end method

.method public a(I)J
    .locals 3

    .line 32
    iget v0, p0, Lorg/joda/time/tz/a$f;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    iget v2, p0, Lorg/joda/time/tz/a$f;->b:I

    invoke-virtual {v1, v0, v2, p1}, Lorg/joda/time/tz/a$b;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/tz/a$a;
    .locals 4

    .line 34
    iget-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/a$e;

    .line 36
    iget-object v1, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/a$e;

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/tz/a$e;->e()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {v1}, Lorg/joda/time/tz/a$e;->e()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 39
    new-instance v2, Lorg/joda/time/tz/a$a;

    iget v3, p0, Lorg/joda/time/tz/a$f;->b:I

    iget-object v0, v0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    iget-object v1, v1, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/a$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/a$d;Lorg/joda/time/tz/a$d;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lorg/joda/time/tz/a$g;
    .locals 13

    .line 8
    iget-object v3, p0, Lorg/joda/time/tz/a$f;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9
    new-instance v6, Lorg/joda/time/tz/a$g;

    iget v5, p0, Lorg/joda/time/tz/a$f;->b:I

    iget v0, p0, Lorg/joda/time/tz/a$f;->e:I

    add-int v4, v5, v0

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/a$g;-><init>(JLjava/lang/String;II)V

    return-object v6

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/tz/a$f;->a(JI)Lorg/joda/time/tz/a$g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v2

    cmp-long v5, v2, p1

    if-nez v5, :cond_1

    .line 13
    new-instance v4, Lorg/joda/time/tz/a$g;

    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/a$g;-><init>(JLorg/joda/time/tz/a$g;)V

    goto :goto_1

    :cond_1
    cmp-long v5, v2, p1

    if-lez v5, :cond_4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/a$e;

    .line 15
    invoke-virtual {v3}, Lorg/joda/time/tz/a$e;->d()I

    move-result v5

    if-nez v5, :cond_2

    .line 16
    new-instance v2, Lorg/joda/time/tz/a$g;

    iget v4, p0, Lorg/joda/time/tz/a$f;->b:I

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/joda/time/tz/a$g;-><init>(JLorg/joda/time/tz/a$e;I)V

    move-object v4, v2

    :cond_3
    if-nez v4, :cond_5

    .line 17
    new-instance v2, Lorg/joda/time/tz/a$g;

    invoke-virtual {v1}, Lorg/joda/time/tz/a$g;->b()Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lorg/joda/time/tz/a$f;->b:I

    move-object v5, v2

    move-wide v6, p1

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lorg/joda/time/tz/a$g;-><init>(JLjava/lang/String;II)V

    move-object v4, v2

    goto :goto_1

    .line 18
    :cond_4
    new-instance v4, Lorg/joda/time/tz/a$g;

    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/a$g;-><init>(JLorg/joda/time/tz/a$g;)V

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/tz/a$g;->c()I

    move-result v1

    move-wide v11, v2

    move v3, v1

    move-wide v1, v11

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    iput-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    return-object v4
.end method

.method public a(JI)Lorg/joda/time/tz/a$g;
    .locals 10

    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v4, v3

    move-object v3, v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/tz/a$e;

    .line 25
    iget v7, p0, Lorg/joda/time/tz/a$f;->b:I

    invoke-virtual {v6, p1, p2, v7, p3}, Lorg/joda/time/tz/a$e;->a(JII)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    cmp-long v9, v7, v4

    if-gtz v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    .line 27
    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lorg/joda/time/c;->get(J)I

    move-result p1

    sget p2, Lorg/joda/time/tz/a$f;->a:I

    if-lt p1, p2, :cond_4

    return-object v2

    .line 28
    :cond_4
    iget p1, p0, Lorg/joda/time/tz/a$f;->f:I

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_5

    .line 29
    iget-object p2, p0, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    iget v0, p0, Lorg/joda/time/tz/a$f;->b:I

    .line 30
    invoke-virtual {p2, p1, v0, p3}, Lorg/joda/time/tz/a$b;->a(III)J

    move-result-wide p1

    cmp-long p3, v4, p1

    if-ltz p3, :cond_5

    return-object v2

    .line 31
    :cond_5
    new-instance p1, Lorg/joda/time/tz/a$g;

    iget p2, p0, Lorg/joda/time/tz/a$f;->b:I

    invoke-direct {p1, v4, v5, v3, p2}, Lorg/joda/time/tz/a$g;-><init>(JLorg/joda/time/tz/a$e;I)V

    return-object p1
.end method

.method public a(ILorg/joda/time/tz/a$b;)V
    .locals 0

    .line 6
    iput p1, p0, Lorg/joda/time/tz/a$f;->f:I

    .line 7
    iput-object p2, p0, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/joda/time/tz/a$f;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/joda/time/tz/a$f;->e:I

    return-void
.end method

.method public a(Lorg/joda/time/tz/a$e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/tz/a$f;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/a$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/a$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " std: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/a$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/a$f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/a$f;->g:Lorg/joda/time/tz/a$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/a$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
