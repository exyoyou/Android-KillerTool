.class public final Le/i/a/a/r0/l0/e$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Le/i/a/a/r0/j0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/l0/c$a;

.field public final b:Le/i/a/a/v0/j$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Le/i/a/a/v0/x$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/v0/x$a<",
            "+",
            "Le/i/a/a/r0/l0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/i/a/a/r0/s;

.field public e:Le/i/a/a/v0/v;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/c$a;Le/i/a/a/v0/j$a;)V
    .locals 0
    .param p2    # Le/i/a/a/v0/j$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/l0/c$a;

    iput-object p1, p0, Le/i/a/a/r0/l0/e$d;->a:Le/i/a/a/r0/l0/c$a;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/l0/e$d;->b:Le/i/a/a/v0/j$a;

    .line 4
    new-instance p1, Le/i/a/a/v0/s;

    invoke-direct {p1}, Le/i/a/a/v0/s;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/l0/e$d;->e:Le/i/a/a/v0/v;

    const-wide/16 p1, 0x7530

    .line 5
    iput-wide p1, p0, Le/i/a/a/r0/l0/e$d;->f:J

    .line 6
    new-instance p1, Le/i/a/a/r0/t;

    invoke-direct {p1}, Le/i/a/a/r0/t;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/l0/e$d;->d:Le/i/a/a/r0/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Le/i/a/a/r0/l0/e;
    .locals 14

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/e$d;->c:Le/i/a/a/v0/x$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/i/a/a/r0/l0/k/c;

    invoke-direct {v0}, Le/i/a/a/r0/l0/k/c;-><init>()V

    iput-object v0, p0, Le/i/a/a/r0/l0/e$d;->c:Le/i/a/a/v0/x$a;

    .line 3
    :cond_0
    new-instance v0, Le/i/a/a/r0/l0/e;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Le/i/a/a/r0/l0/e$d;->b:Le/i/a/a/v0/j$a;

    iget-object v5, p0, Le/i/a/a/r0/l0/e$d;->c:Le/i/a/a/v0/x$a;

    iget-object v6, p0, Le/i/a/a/r0/l0/e$d;->a:Le/i/a/a/r0/l0/c$a;

    iget-object v7, p0, Le/i/a/a/r0/l0/e$d;->d:Le/i/a/a/r0/s;

    iget-object v8, p0, Le/i/a/a/r0/l0/e$d;->e:Le/i/a/a/v0/v;

    iget-wide v9, p0, Le/i/a/a/r0/l0/e$d;->f:J

    iget-boolean v11, p0, Le/i/a/a/r0/l0/e$d;->g:Z

    iget-object v12, p0, Le/i/a/a/r0/l0/e$d;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Le/i/a/a/r0/l0/e;-><init>(Le/i/a/a/r0/l0/k/b;Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/v0/x$a;Le/i/a/a/r0/l0/c$a;Le/i/a/a/r0/s;Le/i/a/a/v0/v;JZLjava/lang/Object;Le/i/a/a/r0/l0/e$a;)V

    return-object v0
.end method
