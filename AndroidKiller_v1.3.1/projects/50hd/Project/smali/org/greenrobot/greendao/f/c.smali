.class public abstract Lorg/greenrobot/greendao/f/c;
.super Lorg/greenrobot/greendao/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f/d<",
        "TD;TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/f/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 5
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 6
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-static {v0}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/h;->a(Z)V

    .line 11
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping testAssignPk for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (createEntity returned null for null key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping testAssignPk for not updateable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected k()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/c;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
