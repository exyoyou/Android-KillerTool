.class Lcom/danikula/videocache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/danikula/videocache/a/c;

.field public final c:Lcom/danikula/videocache/a/a;

.field public final d:Lcom/danikula/videocache/c/c;

.field public final e:Lcom/danikula/videocache/b/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/danikula/videocache/a/c;Lcom/danikula/videocache/a/a;Lcom/danikula/videocache/c/c;Lcom/danikula/videocache/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/danikula/videocache/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/danikula/videocache/e;->b:Lcom/danikula/videocache/a/c;

    .line 4
    iput-object p3, p0, Lcom/danikula/videocache/e;->c:Lcom/danikula/videocache/a/a;

    .line 5
    iput-object p4, p0, Lcom/danikula/videocache/e;->d:Lcom/danikula/videocache/c/c;

    .line 6
    iput-object p5, p0, Lcom/danikula/videocache/e;->e:Lcom/danikula/videocache/b/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/e;->b:Lcom/danikula/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/danikula/videocache/e;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
