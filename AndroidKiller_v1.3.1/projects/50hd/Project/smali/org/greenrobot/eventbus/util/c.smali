.class public Lorg/greenrobot/eventbus/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:Lorg/greenrobot/eventbus/util/e;

.field e:Lorg/greenrobot/eventbus/e;

.field f:Z

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/c;->f:Z

    .line 3
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->a:Landroid/content/res/Resources;

    .line 4
    iput p2, p0, Lorg/greenrobot/eventbus/util/c;->b:I

    .line 5
    iput p3, p0, Lorg/greenrobot/eventbus/util/c;->c:I

    .line 6
    new-instance p1, Lorg/greenrobot/eventbus/util/e;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/e;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->d:Lorg/greenrobot/eventbus/util/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->d:Lorg/greenrobot/eventbus/util/e;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p1, p0, Lorg/greenrobot/eventbus/util/c;->c:I

    return p1
.end method

.method public a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->d:Lorg/greenrobot/eventbus/util/e;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/util/e;->a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/e;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/c;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lorg/greenrobot/eventbus/util/c;->h:I

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->i:Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/greenrobot/eventbus/e;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->e:Lorg/greenrobot/eventbus/e;

    return-void
.end method

.method b()Lorg/greenrobot/eventbus/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->e:Lorg/greenrobot/eventbus/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
