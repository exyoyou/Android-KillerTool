.class public Ll/a/b/k/h$b;
.super Ll/a/b/k/h$a;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ll/a/b/f;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/a/b/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ll/a/b/k/h$b;->a(Ll/a/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Ll/a/b/k/h$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ll/a/b/k/h$b;->d:Ll/a/b/f;

    .line 3
    iput-object p2, p0, Ll/a/b/k/h$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll/a/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    const-string p1, "Illegal value: found array, but simple object required"

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Ll/a/b/f;->b:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    .line 5
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    return-object p1

    .line 8
    :cond_3
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_b

    .line 10
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    .line 13
    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 16
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v1, "TRUE"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "FALSE"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Ll/a/b/k/h$b;->d:Ll/a/b/f;

    invoke-static {p1, p2, v0}, Ll/a/b/j/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ll/a/b/f;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ll/a/b/k/h$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
