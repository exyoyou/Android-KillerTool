.class public Lc/d/a/a/e;
.super Lc/d/a/a/a;
.source "SourceFile"


# instance fields
.field d:Lc/b/a/a/ga;

.field e:[Lc/b/a/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/b/a/a/T;

.field private h:[J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:[J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/d/a/a/i;

.field private m:Ljava/lang/String;

.field private n:Lc/b/a/a/ba;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lc/b/a/a/ga;[Lc/b/a/g;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    new-array v4, v3, [J

    iput-object v4, v0, Lc/d/a/a/e;->j:[J

    .line 3
    new-instance v4, Lc/d/a/a/i;

    invoke-direct {v4}, Lc/d/a/a/i;-><init>()V

    iput-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lc/d/a/a/e;->n:Lc/b/a/a/ba;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v4

    invoke-virtual {v4}, Lc/b/a/a/ha;->n()J

    move-result-wide v4

    .line 6
    new-instance v6, Lc/b/a/a/d/b;

    invoke-direct {v6, v1, v2}, Lc/b/a/a/d/b;-><init>(Lc/b/a/a/ga;[Lc/b/a/g;)V

    iput-object v6, v0, Lc/d/a/a/e;->f:Ljava/util/List;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lc/b/a/a/ga;->u()Lc/b/a/a/D;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/a/D;->w()Lc/b/a/a/F;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/a/F;->v()Lc/b/a/a/V;

    move-result-object v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc/b/a/a/ga;->u()Lc/b/a/a/D;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/a/D;->u()Lc/b/a/a/x;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/a/x;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc/d/a/a/e;->m:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lc/d/a/a/e;->k:Ljava/util/List;

    .line 12
    invoke-virtual {v6}, Lc/b/a/a/V;->A()Lc/b/a/a/ea;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/a/ea;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v6}, Lc/b/a/a/V;->v()Lc/b/a/a/i;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    iget-object v8, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    invoke-virtual {v6}, Lc/b/a/a/V;->v()Lc/b/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lc/b/a/a/i;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    invoke-virtual {v6}, Lc/b/a/a/V;->w()Lc/b/a/a/S;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 16
    iget-object v8, v0, Lc/d/a/a/e;->k:Ljava/util/List;

    invoke-virtual {v6}, Lc/b/a/a/V;->w()Lc/b/a/a/S;

    move-result-object v9

    invoke-virtual {v9}, Lc/b/a/a/S;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-virtual {v6}, Lc/b/a/a/V;->z()Lc/b/a/a/da;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v6}, Lc/b/a/a/V;->z()Lc/b/a/a/da;

    move-result-object v8

    invoke-virtual {v8}, Lc/b/a/a/da;->g()[J

    move-result-object v8

    iput-object v8, v0, Lc/d/a/a/e;->j:[J

    :cond_2
    const-string/jumbo v8, "subs"

    .line 19
    invoke-static {v6, v8}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v9

    check-cast v9, Lc/b/a/a/ba;

    iput-object v9, v0, Lc/d/a/a/e;->n:Lc/b/a/a/ba;

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v10

    check-cast v10, Lc/b/a/a/d;

    invoke-interface {v10}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v10

    const-class v11, Lc/b/a/a/c/c;

    invoke-interface {v10, v11}, Lc/b/a/a/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    array-length v10, v2

    const/4 v11, 0x0

    :goto_0
    if-lt v11, v10, :cond_21

    .line 23
    invoke-virtual {v6}, Lc/b/a/a/V;->g()Lc/b/a/a/T;

    move-result-object v2

    iput-object v2, v0, Lc/d/a/a/e;->g:Lc/b/a/a/T;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v2

    const-class v10, Lc/b/a/a/c/a;

    invoke-interface {v2, v10}, Lc/b/a/a/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1e

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/c/c;

    .line 30
    const-class v3, Lc/b/a/a/c/k;

    invoke-virtual {v2, v3}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/c/k;

    .line 31
    invoke-virtual {v2}, Lc/b/a/a/c/k;->u()Lc/b/a/a/c/l;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/c/l;->l()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_4

    const-string/jumbo v3, "sgpd"

    .line 32
    invoke-static {v2, v3}, Lc/d/a/f/n;->b(Lc/b/a/a/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v8, "sbgp"

    invoke-static {v2, v8}, Lc/d/a/f/n;->b(Lc/b/a/a/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, Lc/d/a/a/a;->c:Ljava/util/Map;

    invoke-direct {v0, v3, v2, v8}, Lc/d/a/a/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    iput-object v8, v0, Lc/d/a/a/a;->c:Ljava/util/Map;

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/a/c/a;

    .line 34
    const-class v10, Lc/b/a/a/c/i;

    invoke-virtual {v6, v10}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/a/c/i;

    .line 36
    invoke-virtual {v6}, Lc/b/a/a/c/i;->l()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-nez v13, :cond_7

    .line 37
    invoke-virtual/range {p2 .. p2}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v11

    check-cast v11, Lc/b/a/a/d;

    invoke-interface {v11}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v11

    const-string/jumbo v12, "/moof/traf/subs"

    invoke-static {v11, v12}, Lc/d/a/f/n;->b(Lc/b/a/a/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 39
    new-instance v11, Lc/b/a/a/ba;

    invoke-direct {v11}, Lc/b/a/a/ba;-><init>()V

    iput-object v11, v0, Lc/d/a/a/e;->n:Lc/b/a/a/ba;

    .line 40
    :cond_9
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_b

    .line 42
    iget-object v6, v0, Lc/d/a/a/e;->j:[J

    .line 43
    array-length v12, v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    new-array v12, v12, [J

    iput-object v12, v0, Lc/d/a/a/e;->j:[J

    .line 44
    iget-object v12, v0, Lc/d/a/a/e;->j:[J

    array-length v13, v6

    invoke-static {v6, v3, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 46
    array-length v6, v6

    .line 47
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    .line 48
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 49
    iget-object v12, v0, Lc/d/a/a/e;->j:[J

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    aput-wide v14, v12, v6

    move v6, v13

    goto :goto_6

    .line 50
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lc/b/a/a/c/c;

    .line 51
    const-class v14, Lc/b/a/a/c/k;

    invoke-virtual {v13, v14}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/b/a/a/c/k;

    .line 53
    invoke-virtual {v14}, Lc/b/a/a/c/k;->u()Lc/b/a/a/c/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/l;->l()J

    move-result-wide v20

    cmp-long v17, v20, v4

    if-nez v17, :cond_1d

    .line 54
    invoke-static {v14, v8}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v17

    check-cast v17, Lc/b/a/a/ba;

    if-eqz v17, :cond_f

    move-wide/from16 v20, v4

    int-to-long v4, v3

    sub-long v4, v15, v4

    const-wide/16 v18, 0x1

    sub-long v4, v4, v18

    .line 55
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/ba;->g()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_d

    move-object/from16 p3, v2

    goto :goto_a

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/b/a/a/ba$a;

    .line 56
    new-instance v3, Lc/b/a/a/ba$a;

    invoke-direct {v3}, Lc/b/a/a/ba$a;-><init>()V

    move-object/from16 p3, v2

    .line 57
    invoke-virtual {v3}, Lc/b/a/a/ba$a;->c()Ljava/util/List;

    move-result-object v2

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Lc/b/a/a/ba$a;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v24, 0x0

    cmp-long v2, v4, v24

    if-eqz v2, :cond_e

    .line 58
    invoke-virtual/range {v22 .. v22}, Lc/b/a/a/ba$a;->a()J

    move-result-wide v26

    add-long v4, v4, v26

    invoke-virtual {v3, v4, v5}, Lc/b/a/a/ba$a;->a(J)V

    goto :goto_9

    :cond_e
    move-wide/from16 v24, v4

    .line 59
    invoke-virtual/range {v22 .. v22}, Lc/b/a/a/ba$a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/a/a/ba$a;->a(J)V

    :goto_9
    move-wide/from16 v4, v24

    .line 60
    iget-object v2, v0, Lc/d/a/a/e;->n:Lc/b/a/a/ba;

    invoke-virtual {v2}, Lc/b/a/a/ba;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v8, v23

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 p3, v2

    move-wide/from16 v20, v4

    :goto_a
    move-object/from16 v23, v8

    .line 61
    const-class v2, Lc/b/a/a/c/n;

    invoke-virtual {v14, v2}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v2, p3

    move-wide/from16 v4, v20

    move-object/from16 v8, v23

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/c/n;

    .line 63
    invoke-virtual {v3}, Lc/d/a/a;->getParent()Lc/b/a/a/j;

    move-result-object v4

    check-cast v4, Lc/b/a/a/c/k;

    invoke-virtual {v4}, Lc/b/a/a/c/k;->u()Lc/b/a/a/c/l;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lc/b/a/a/c/n;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v14, 0x1

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lc/b/a/a/c/n$a;

    .line 65
    invoke-virtual {v3}, Lc/b/a/a/c/n;->o()Z

    move-result v22

    if-eqz v22, :cond_14

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    if-eqz v22, :cond_13

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    move-object/from16 v24, v2

    add-int/lit8 v2, v22, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/ea$a;

    invoke-virtual {v2}, Lc/b/a/a/ea$a;->b()J

    move-result-wide v25

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n$a;->b()J

    move-result-wide v27

    cmp-long v2, v25, v27

    if-eqz v2, :cond_12

    goto :goto_d

    .line 68
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/ea$a;

    .line 69
    invoke-virtual {v2}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v25

    move-object/from16 v22, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const-wide/16 v8, 0x1

    add-long v12, v25, v8

    invoke-virtual {v2, v12, v13}, Lc/b/a/a/ea$a;->a(J)V

    goto :goto_e

    :cond_13
    move-object/from16 v24, v2

    :goto_d
    move-object/from16 v22, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const-wide/16 v8, 0x1

    .line 70
    new-instance v2, Lc/b/a/a/ea$a;

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n$a;->b()J

    move-result-wide v12

    invoke-direct {v2, v8, v9, v12, v13}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v24, v2

    move-object/from16 v22, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const-wide/16 v8, 0x1

    .line 71
    invoke-virtual {v4}, Lc/b/a/a/c/l;->n()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 72
    new-instance v2, Lc/b/a/a/ea$a;

    invoke-virtual {v4}, Lc/b/a/a/c/l;->h()J

    move-result-wide v12

    invoke-direct {v2, v8, v9, v12, v13}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 73
    :cond_15
    new-instance v2, Lc/b/a/a/ea$a;

    invoke-virtual {v6}, Lc/b/a/a/c/i;->h()J

    move-result-wide v12

    invoke-direct {v2, v8, v9, v12, v13}, Lc/b/a/a/ea$a;-><init>(JJ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_e
    invoke-virtual {v3}, Lc/b/a/a/c/n;->n()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 75
    iget-object v2, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_17

    .line 76
    iget-object v2, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/i$a;

    invoke-virtual {v2}, Lc/b/a/a/i$a;->b()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n$a;->a()J

    move-result-wide v25

    cmp-long v2, v12, v25

    if-eqz v2, :cond_16

    goto :goto_f

    .line 77
    :cond_16
    iget-object v2, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/i$a;

    .line 78
    invoke-virtual {v2}, Lc/b/a/a/i$a;->a()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Lc/b/a/a/i$a;->a(I)V

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    .line 79
    :goto_f
    iget-object v2, v0, Lc/d/a/a/e;->i:Ljava/util/List;

    new-instance v8, Lc/b/a/a/i$a;

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n$a;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lc/d/a/f/c;->a(J)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/4 v9, 0x1

    .line 80
    :goto_10
    invoke-virtual {v3}, Lc/b/a/a/c/n;->p()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 81
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n$a;->c()Lc/b/a/a/c/g;

    move-result-object v2

    goto :goto_11

    :cond_19
    if-eqz v14, :cond_1a

    .line 82
    invoke-virtual {v3}, Lc/b/a/a/c/n;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 83
    invoke-virtual {v3}, Lc/b/a/a/c/n;->i()Lc/b/a/a/c/g;

    move-result-object v2

    goto :goto_11

    .line 84
    :cond_1a
    invoke-virtual {v4}, Lc/b/a/a/c/l;->o()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 85
    invoke-virtual {v4}, Lc/b/a/a/c/l;->i()Lc/b/a/a/c/g;

    move-result-object v2

    goto :goto_11

    .line 86
    :cond_1b
    invoke-virtual {v6}, Lc/b/a/a/c/i;->i()Lc/b/a/a/c/g;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_1c

    .line 87
    invoke-virtual {v2}, Lc/b/a/a/c/g;->g()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 88
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-wide/16 v12, 0x1

    add-long/2addr v15, v12

    move-object/from16 v9, v22

    move-object/from16 v2, v24

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_7

    .line 89
    :cond_1e
    const-class v2, Lc/d/a/b/g/a/e;

    invoke-virtual {v6, v2}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lc/d/a/b/g/a/f;

    invoke-virtual {v6, v3}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lc/d/a/a/a;->c:Ljava/util/Map;

    invoke-direct {v0, v2, v3, v4}, Lc/d/a/a/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    iput-object v4, v0, Lc/d/a/a/a;->c:Ljava/util/Map;

    .line 90
    :goto_12
    invoke-static {v7}, Lc/b/a/a/ea;->a(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v0, Lc/d/a/a/e;->h:[J

    .line 91
    invoke-virtual/range {p2 .. p2}, Lc/b/a/a/ga;->u()Lc/b/a/a/D;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/a/D;->v()Lc/b/a/a/E;

    move-result-object v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v3}, Lc/b/a/a/ha;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/d/a/a/i;->b(J)V

    .line 94
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v2}, Lc/b/a/a/E;->g()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 95
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v2}, Lc/b/a/a/E;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    .line 96
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v2}, Lc/b/a/a/E;->j()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 97
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v2}, Lc/b/a/a/E;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/d/a/a/i;->a(J)V

    .line 98
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v3}, Lc/b/a/a/ha;->j()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/d/a/a/i;->a(D)V

    .line 99
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v3}, Lc/b/a/a/ha;->p()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/d/a/a/i;->b(D)V

    .line 100
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v3}, Lc/b/a/a/ha;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lc/d/a/a/i;->b(I)V

    .line 101
    iget-object v4, v0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    invoke-virtual {v3}, Lc/b/a/a/ha;->l()Lc/d/a/f/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/d/a/a/i;->a(Lc/d/a/f/m;)V

    const-string/jumbo v3, "edts/elst"

    .line 102
    invoke-static {v1, v3}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v3

    check-cast v3, Lc/b/a/a/r;

    const-string/jumbo v4, "../mvhd"

    .line 103
    invoke-static {v1, v4}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v1

    check-cast v1, Lc/b/a/a/I;

    if-eqz v3, :cond_20

    .line 104
    invoke-virtual {v3}, Lc/b/a/a/r;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/r$a;

    .line 105
    iget-object v5, v0, Lc/d/a/a/a;->b:Ljava/util/List;

    new-instance v15, Lc/d/a/a/c;

    invoke-virtual {v4}, Lc/b/a/a/r$a;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lc/b/a/a/E;->k()J

    move-result-wide v9

    invoke-virtual {v4}, Lc/b/a/a/r$a;->a()D

    move-result-wide v11

    invoke-virtual {v4}, Lc/b/a/a/r$a;->c()J

    move-result-wide v13

    long-to-double v13, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    invoke-virtual {v1}, Lc/b/a/a/I;->s()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lc/d/a/a/c;-><init>(JJDD)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_13

    :cond_20
    :goto_14
    return-void

    :cond_21
    move-wide/from16 v20, v4

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    .line 106
    aget-object v3, v2, v11

    .line 107
    const-class v4, Lc/b/a/a/c/c;

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v9, v4

    move-wide/from16 v4, v20

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/g/a/e;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/a/b/g/a/f;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/b;",
            "[J>;)",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/b;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/g/a/e;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not find SampleToGroupBox for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/d/a/b/g/a/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/g/a/b;

    invoke-virtual {v2}, Lc/d/a/b/g/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/g/a/f;

    .line 5
    invoke-virtual {v7}, Lc/d/a/b/g/a/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lc/d/a/b/g/a/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/b/g/a/b;

    invoke-virtual {v9}, Lc/d/a/b/g/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v7}, Lc/d/a/b/g/a/f;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/g/a/f$a;

    .line 7
    invoke-virtual {v8}, Lc/d/a/b/g/a/f$a;->a()I

    move-result v9

    if-lez v9, :cond_7

    .line 8
    invoke-virtual {v2}, Lc/d/a/b/g/a/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lc/d/a/b/g/a/f$a;->a()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/b/g/a/b;

    .line 9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    if-nez v10, :cond_5

    .line 10
    new-array v10, v5, [J

    .line 11
    :cond_5
    invoke-virtual {v8}, Lc/d/a/b/g/a/f$a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lc/d/a/f/c;->a(J)I

    move-result v11

    array-length v12, v10

    add-int/2addr v11, v12

    new-array v11, v11, [J

    .line 12
    array-length v12, v10

    invoke-static {v10, v5, v11, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_3
    int-to-long v13, v12

    .line 13
    invoke-virtual {v8}, Lc/d/a/b/g/a/f$a;->b()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-ltz v17, :cond_6

    .line 14
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    array-length v13, v10

    add-int/2addr v13, v12

    add-int v14, v6, v12

    int-to-long v14, v14

    aput-wide v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    int-to-long v9, v6

    .line 16
    invoke-virtual {v8}, Lc/d/a/b/g/a/f$a;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-int v6, v9

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->d:Lc/b/a/a/ga;

    invoke-virtual {v0}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/a/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/a/e;

    invoke-virtual {v0}, Lc/d/a/e;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/a/e;->e:[Lc/b/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lc/b/a/g;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->g:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->j:[J

    array-length v0, v0

    iget-object v1, p0, Lc/d/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/a/a/e;->j:[J

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->n:Lc/b/a/a/ba;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->l:Lc/d/a/a/i;

    return-object v0
.end method

.method public declared-synchronized p()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/a/e;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/e;->k:Ljava/util/List;

    return-object v0
.end method
