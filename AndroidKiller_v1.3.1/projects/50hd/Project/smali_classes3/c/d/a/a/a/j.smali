.class public Lc/d/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/a/d;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private final b:I

.field private c:Lc/d/a/a/d;

.field private d:Lc/d/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/a/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/d;Lc/d/a/a/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    .line 3
    iput-object p2, p0, Lc/d/a/a/a/j;->d:Lc/d/a/a/h;

    .line 4
    iput p3, p0, Lc/d/a/a/a/j;->b:I

    return-void
.end method

.method public static a(Lc/d/a/a/d;Lc/d/a/a/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/d;",
            "Lc/d/a/a/h;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 47
    invoke-interface {v2}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Lc/d/a/a/h;->h()[J

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    array-length v3, v3

    if-lez v3, :cond_0

    .line 50
    invoke-static {v2, p0}, Lc/d/a/a/a/j;->a(Lc/d/a/a/h;Lc/d/a/a/d;)[J

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lc/d/a/a/h;Lc/d/a/a/d;)[J
    .locals 13

    .line 90
    invoke-interface {p0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    .line 91
    array-length v1, v0

    new-array v1, v1, [J

    .line 92
    invoke-static {p1, p0}, Lc/d/a/a/a/j;->b(Lc/d/a/a/d;Lc/d/a/a/h;)J

    move-result-wide v2

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v4, 0x1

    :goto_0
    int-to-long v9, v4

    .line 93
    array-length v5, v0

    sub-int/2addr v5, p1

    aget-wide v11, v0, v5

    cmp-long v5, v9, v11

    if-lez v5, :cond_0

    return-object v1

    .line 94
    :cond_0
    aget-wide v11, v0, v6

    cmp-long v5, v9, v11

    if-nez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    mul-long v9, v7, v2

    .line 95
    aput-wide v9, v1, v6

    move v6, v5

    .line 96
    :cond_1
    invoke-interface {p0}, Lc/d/a/a/h;->p()[J

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v5, v4

    add-long/2addr v7, v4

    move v4, v9

    goto :goto_0
.end method

.method private static b(Lc/d/a/a/d;Lc/d/a/a/h;)J
    .locals 8

    .line 6
    invoke-virtual {p0}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 7
    invoke-interface {v2}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/i;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/i;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/d/a/f/l;->b(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method static b(Lc/d/a/a/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encv"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "enca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "sinf/frma"

    .line 4
    invoke-static {p0, v0}, Lc/d/a/f/n;->a(Lc/b/a/a/d;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object p0

    check-cast p0, Lc/b/a/a/L;

    .line 5
    invoke-virtual {p0}, Lc/b/a/a/L;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lc/d/a/a/h;)[J
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->h()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->h()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, v6, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    invoke-static {v1, v0}, Lc/d/a/a/a/j;->a(Lc/d/a/a/d;Lc/d/a/a/h;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->h()[J

    move-result-object v2

    iget-object v3, v6, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    invoke-static {v0, v3}, Lc/d/a/a/a/j;->a(Lc/d/a/a/h;Lc/d/a/a/d;)[J

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->h()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[J

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/a/j;->a([J[JJ[[J)[J

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "soun"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "There was absolutely no Track with sync samples. I can\'t work with that!"

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    .line 7
    iget-object v1, v6, Lc/d/a/a/a/j;->d:Lc/d/a/a/h;

    if-nez v1, :cond_4

    .line 8
    iget-object v1, v6, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    invoke-virtual {v1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/h;

    .line 9
    invoke-interface {v8}, Lc/d/a/a/h;->h()[J

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lc/d/a/a/h;->h()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    .line 10
    iput-object v8, v6, Lc/d/a/a/a/j;->d:Lc/d/a/a/h;

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object v1, v6, Lc/d/a/a/a/j;->d:Lc/d/a/a/h;

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v6, v1}, Lc/d/a/a/a/j;->a(Lc/d/a/a/h;)[J

    move-result-object v1

    .line 13
    iget-object v2, v6, Lc/d/a/a/a/j;->d:Lc/d/a/a/h;

    invoke-interface {v2}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    array-length v3, v1

    new-array v8, v3, [J

    const-wide/32 v9, 0x2ee00

    .line 15
    iget-object v3, v6, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    invoke-virtual {v3}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/h;

    .line 16
    invoke-static/range {p1 .. p1}, Lc/d/a/a/a/j;->b(Lc/d/a/a/h;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lc/d/a/a/a/j;->b(Lc/d/a/a/h;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-interface {v3}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v12

    invoke-virtual {v12}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v12

    check-cast v12, Lc/b/a/a/e/d;

    .line 18
    invoke-virtual {v12}, Lc/b/a/a/e/d;->C()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-gez v15, :cond_5

    .line 19
    invoke-virtual {v12}, Lc/b/a/a/e/d;->C()J

    move-result-wide v12

    .line 20
    invoke-interface {v3}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    long-to-double v9, v9

    int-to-double v14, v2

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v9, v14

    .line 22
    invoke-interface {v3}, Lc/d/a/a/h;->p()[J

    move-result-object v2

    aget-wide v9, v2, v7

    const/4 v2, 0x0

    .line 23
    :goto_2
    array-length v3, v8

    if-lt v2, v3, :cond_9

    move-wide v9, v12

    .line 24
    :goto_3
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v1

    check-cast v1, Lc/b/a/a/e/d;

    .line 25
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->p()[J

    move-result-object v0

    aget-wide v2, v0, v7

    .line 26
    invoke-virtual {v1}, Lc/b/a/a/e/d;->C()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v4, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    cmpl-double v9, v0, v4

    if-nez v9, :cond_8

    .line 28
    :goto_4
    array-length v4, v8

    if-lt v7, v4, :cond_7

    return-object v8

    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    aget-wide v9, v8, v7

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v0

    long-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    add-double/2addr v9, v4

    double-to-long v4, v9

    aput-wide v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    aget-wide v16, v1, v2

    move-object/from16 v18, v8

    sub-long v7, v16, v4

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    long-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    .line 32
    aput-wide v3, v18, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v18

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_b
    iget-object v1, v6, Lc/d/a/a/a/j;->c:Lc/d/a/a/d;

    invoke-virtual {v1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 35
    invoke-interface {v2}, Lc/d/a/a/h;->h()[J

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lc/d/a/a/h;->h()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_c

    .line 36
    invoke-virtual {v6, v2}, Lc/d/a/a/a/j;->a(Lc/d/a/a/h;)[J

    move-result-object v4

    .line 37
    invoke-interface {v2}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 38
    array-length v2, v4

    new-array v2, v2, [J

    .line 39
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    long-to-double v7, v7

    int-to-double v0, v1

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    const/4 v0, 0x0

    .line 41
    :goto_5
    array-length v1, v2

    if-lt v0, v1, :cond_d

    return-object v2

    .line 42
    :cond_d
    aget-wide v9, v4, v0

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    add-long/2addr v9, v11

    .line 43
    aput-wide v9, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 44
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public varargs a([J[JJ[[J)[J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 52
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 53
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 54
    :goto_0
    array-length v8, v2

    const/4 v9, 0x1

    if-lt v7, v8, :cond_b

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    cmpg-double v10, v2, v7

    if-gez v10, :cond_2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v7, "%5d - Common:  ["

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "%10d,"

    if-nez v4, :cond_1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v7, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string/jumbo v7, "%5d - In    :  ["

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    array-length v4, v1

    move-object v7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-wide v10, v1, v3

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 65
    sget-object v1, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    const-string/jumbo v2, "There are less than 25% of common sync samples in the given track."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    cmpg-double v9, v2, v7

    if-gez v9, :cond_3

    .line 70
    sget-object v1, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    const-string/jumbo v2, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 72
    sget-object v2, Lc/d/a/a/a/j;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " vs. "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget v2, v0, Lc/d/a/a/a/j;->b:I

    if-lez v2, :cond_9

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v7, v4

    .line 77
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    .line 78
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v7, v4

    if-eqz v13, :cond_6

    sub-long v13, v11, v7

    .line 80
    div-long v13, v13, p3

    iget v15, v0, Lc/d/a/a/a/j;->b:I

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-ltz v15, :cond_7

    .line 81
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v11

    :cond_7
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v4

    .line 82
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [J

    .line 83
    :goto_7
    array-length v1, v10

    if-lt v6, v1, :cond_a

    return-object v10

    .line 84
    :cond_a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 85
    :cond_b
    array-length v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_8
    if-lt v10, v8, :cond_d

    if-eqz v11, :cond_c

    .line 86
    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 88
    :cond_d
    aget-object v12, v3, v10

    .line 89
    aget-wide v13, v2, v7

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8
.end method
