.class public Lcom/tencent/beacon/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/module/a;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lc/h/a/d/a;

.field private c:Lc/h/a/d/h;

.field private d:Lc/h/a/d/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/beacon/module/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/module/d;->e:Z

    .line 3
    invoke-static {}, Lc/h/a/d/b;->a()Lc/h/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/module/d;->d:Lc/h/a/d/b;

    .line 4
    invoke-static {}, Lc/h/a/d/a;->a()Lc/h/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/module/d;->b:Lc/h/a/d/a;

    .line 5
    invoke-static {}, Lc/h/a/d/g;->b()Lc/h/a/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/module/d;->b:Lc/h/a/d/a;

    invoke-virtual {v0, v1}, Lc/h/a/d/g;->a(Lc/h/a/d/c;)V

    .line 6
    new-instance v0, Lc/h/a/d/h;

    invoke-direct {v0, p0}, Lc/h/a/d/h;-><init>(Lcom/tencent/beacon/module/d;)V

    iput-object v0, p0, Lcom/tencent/beacon/module/d;->c:Lc/h/a/d/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/d;)Lc/h/a/d/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/module/d;->c:Lc/h/a/d/h;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/module/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/module/d;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/module/d;->c:Lc/h/a/d/h;

    invoke-virtual {v0}, Lc/h/a/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/module/d;->c:Lc/h/a/d/h;

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lc/h/a/d/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/module/d;->b:Lc/h/a/d/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[module] strategy module > TRUE"

    invoke-static {v1, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/module/d;->c:Lc/h/a/d/h;

    invoke-virtual {v0}, Lc/h/a/d/h;->b()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/module/d;->d()V

    .line 5
    new-instance v0, Lcom/tencent/beacon/module/c;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/module/c;-><init>(Lcom/tencent/beacon/module/d;)V

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/net/c/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/c/e$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/beacon/module/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/module/d;->e:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lc/h/a/d/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/module/d;->d:Lc/h/a/d/b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/module/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/module/d;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
