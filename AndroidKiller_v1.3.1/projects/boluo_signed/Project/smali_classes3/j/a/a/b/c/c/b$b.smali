.class public Lj/a/a/b/c/c/b$b;
.super Lj/a/a/b/c/c/b$d;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/c/c/b$b$a;
    }
.end annotation


# instance fields
.field public d:Lj/a/a/b/c/c/b$b$a;

.field public e:Lj/a/a/b/a/r/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/a/a/b/c/c/b$d;-><init>(Lj/a/a/b/c/c/b$a;)V

    .line 2
    new-instance v0, Lj/a/a/b/c/c/b$b$a;

    invoke-direct {v0, p0}, Lj/a/a/b/c/c/b$b$a;-><init>(Lj/a/a/b/c/c/b$b;)V

    iput-object v0, p0, Lj/a/a/b/c/c/b$b;->d:Lj/a/a/b/c/c/b$b$a;

    .line 3
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/b/c/c/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj/a/a/b/c/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->j()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v2, v7, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    invoke-virtual {v2}, Lj/a/a/b/a/r/e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    .line 6
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v8, Lj/a/a/b/a/d;->p:F

    sub-float/2addr v1, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 7
    iput-boolean v12, v7, Lj/a/a/b/c/c/b$c;->b:Z

    .line 8
    iget-object v4, v7, Lj/a/a/b/c/c/b$b;->d:Lj/a/a/b/c/c/b$b$a;

    iput v1, v4, Lj/a/a/b/c/c/b$b$a;->g:F

    .line 9
    iput-object v9, v4, Lj/a/a/b/c/c/b$b$a;->a:Lj/a/a/b/a/m;

    .line 10
    iput-object v8, v4, Lj/a/a/b/c/c/b$b$a;->e:Lj/a/a/b/a/d;

    .line 11
    iget-object v1, v7, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    invoke-virtual {v1, v4}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/l$b;)V

    .line 12
    iget-object v1, v7, Lj/a/a/b/c/c/b$b;->d:Lj/a/a/b/c/c/b$b$a;

    invoke-virtual {v1}, Lj/a/a/b/c/c/b$b$a;->c()Lj/a/a/b/c/c/b$f;

    move-result-object v1

    .line 13
    iget-object v4, v7, Lj/a/a/b/c/c/b$b;->d:Lj/a/a/b/c/c/b$b$a;

    iget v13, v4, Lj/a/a/b/c/c/b$b$a;->g:F

    if-eqz v1, :cond_4

    .line 14
    iget v0, v1, Lj/a/a/b/c/c/b$f;->a:I

    .line 15
    iget-object v2, v1, Lj/a/a/b/c/c/b$f;->c:Lj/a/a/b/a/d;

    .line 16
    iget-object v3, v1, Lj/a/a/b/c/c/b$f;->f:Lj/a/a/b/a/d;

    .line 17
    iget-boolean v4, v1, Lj/a/a/b/c/c/b$f;->h:Z

    .line 18
    iget-boolean v1, v1, Lj/a/a/b/c/c/b$f;->i:Z

    move v15, v0

    move/from16 v17, v1

    move-object v5, v2

    move-object v14, v3

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    move/from16 v16, v0

    move/from16 v17, v2

    move-object v5, v3

    move-object v14, v5

    const/4 v15, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    .line 19
    invoke-virtual/range {v0 .. v6}, Lj/a/a/b/c/c/b$b;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/m;FLj/a/a/b/a/d;Lj/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lj/a/a/b/a/d;->p:F

    sub-float/2addr v1, v2

    move v13, v1

    const/4 v12, 0x1

    goto :goto_4

    .line 21
    :cond_5
    invoke-interface/range {p2 .. p2}, Lj/a/a/b/a/m;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-ltz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move/from16 v11, v17

    :goto_3
    if-eqz v14, :cond_7

    add-int/lit8 v1, v15, -0x1

    move v12, v1

    goto :goto_4

    :cond_7
    move v12, v15

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    move v13, v1

    move v11, v2

    move-object v14, v3

    const/4 v0, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 22
    invoke-interface {v10, v8, v13, v12, v11}, Lj/a/a/b/c/c/b$g;->a(Lj/a/a/b/a/d;FIZ)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/c/c/b$b;->clear()V

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->f()F

    move-result v0

    invoke-virtual {v8, v9, v0, v13}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;FF)V

    if-nez v16, :cond_b

    .line 25
    iget-object v0, v7, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    invoke-virtual {v0, v14}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/d;)Z

    .line 26
    iget-object v0, v7, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    invoke-virtual {v0, v8}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/d;)Z

    :cond_b
    return-void
.end method

.method public a(ZLj/a/a/b/a/d;Lj/a/a/b/a/m;FLj/a/a/b/a/d;Lj/a/a/b/a/d;)Z
    .locals 0

    .line 27
    invoke-interface {p3}, Lj/a/a/b/a/m;->g()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lj/a/a/b/a/d;->c()F

    move-result p1

    invoke-interface {p3}, Lj/a/a/b/a/m;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/b/c/c/b$c;->b:Z

    .line 2
    iget-object v0, p0, Lj/a/a/b/c/c/b$b;->e:Lj/a/a/b/a/r/e;

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->clear()V

    return-void
.end method
