.class public Lcom/luck/picture/lib/rxbus2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Lcom/luck/picture/lib/rxbus2/ThreadMode;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;ILcom/luck/picture/lib/rxbus2/ThreadMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/luck/picture/lib/rxbus2/ThreadMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p5, p0, Lcom/luck/picture/lib/rxbus2/g;->b:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    .line 4
    iput-object p3, p0, Lcom/luck/picture/lib/rxbus2/g;->c:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    .line 6
    iput p4, p0, Lcom/luck/picture/lib/rxbus2/g;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    array-length p1, v0

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
