.class public Lcom/tencent/qmsp/sdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/qmsp/sdk/f/b;

.field protected static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qmsp/sdk/f/b;

    const v1, 0x19000

    invoke-direct {v0, v1}, Lcom/tencent/qmsp/sdk/f/b;-><init>(I)V

    sput-object v0, Lcom/tencent/qmsp/sdk/f/b;->a:Lcom/tencent/qmsp/sdk/f/b;

    new-instance v0, Lcom/tencent/qmsp/sdk/f/a;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/f/a;-><init>()V

    sput-object v0, Lcom/tencent/qmsp/sdk/f/b;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/f/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/b;->f:I

    return-void
.end method

.method public static a()Lcom/tencent/qmsp/sdk/f/b;
    .locals 1

    sget-object v0, Lcom/tencent/qmsp/sdk/f/b;->a:Lcom/tencent/qmsp/sdk/f/b;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/b;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/b;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    sget-object v1, Lcom/tencent/qmsp/sdk/f/b;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/b;->e:I

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/f/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
