.class public Lcom/baidu/speech/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/b;


# static fields
.field private static final a:Ljava/lang/String; = "1.1.0.20161226"

.field private static final b:Ljava/lang/String; = "EventManagerWp"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/speech/a/t;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/speech/a/p;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/a/p;->g:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/baidu/speech/a/p;->c:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/baidu/speech/a/t;

    invoke-direct {v0, p1}, Lcom/baidu/speech/a/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/a/p;->e:Lcom/baidu/speech/a/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object p1, p0, Lcom/baidu/speech/a/p;->g:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/a/p;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/p;->g:Ljava/lang/Exception;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.1.0.20161226"

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/speech/a/p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/speech/a/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/p;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/speech/a/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/p;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/speech/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/baidu/speech/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send cmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " send params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "EventManagerWp"

    invoke-static {v1, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/speech/a/p;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/a/c;->a(Landroid/content/Context;)Lcom/baidu/speech/a/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/speech/a/c;->b(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo p3, "wp.start"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/baidu/speech/a/p;->g:Ljava/lang/Exception;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/baidu/speech/a/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/speech/a;

    iget-object p5, p0, Lcom/baidu/speech/a/p;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/a/m;

    invoke-direct {v0, p0, p4}, Lcom/baidu/speech/a/m;-><init>(Lcom/baidu/speech/a/p;Lcom/baidu/speech/a;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/baidu/speech/a/p;->e:Lcom/baidu/speech/a/t;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    new-instance p4, Lcom/baidu/speech/a/o;

    invoke-direct {p4, p0}, Lcom/baidu/speech/a/o;-><init>(Lcom/baidu/speech/a/p;)V

    invoke-virtual {p3, p4}, Lcom/baidu/speech/a/t;->a(Lcom/baidu/speech/a;)V

    iget-object p3, p0, Lcom/baidu/speech/a/p;->e:Lcom/baidu/speech/a/t;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/speech/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/d;

    :cond_2
    return-void
.end method
