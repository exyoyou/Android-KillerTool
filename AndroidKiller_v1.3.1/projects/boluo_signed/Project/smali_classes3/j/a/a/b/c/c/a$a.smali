.class public Lj/a/a/b/c/c/a$a;
.super Ljava/lang/Object;
.source "DanmakuRenderer.java"

# interfaces
.implements Lj/a/a/b/c/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/b/c/c/a;


# direct methods
.method public constructor <init>(Lj/a/a/b/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/c/c/a$a;->a:Lj/a/a/b/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;FIZ)Z
    .locals 8

    .line 1
    iget-byte p2, p1, Lj/a/a/b/a/d;->n:B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj/a/a/b/c/c/a$a;->a:Lj/a/a/b/c/c/a;

    invoke-static {p2}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    const/4 v4, 0x0

    iget-object p2, p0, Lj/a/a/b/c/c/a$a;->a:Lj/a/a/b/c/c/a;

    invoke-static {p2}, Lj/a/a/b/c/c/a;->f(Lj/a/a/b/c/c/a;)Lj/a/a/b/a/f;

    move-result-object v5

    iget-object p2, p0, Lj/a/a/b/c/c/a$a;->a:Lj/a/a/b/c/c/a;

    invoke-static {p2}, Lj/a/a/b/c/c/a;->a(Lj/a/a/b/c/c/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v7

    move-object v2, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lj/a/a/a/b;->b(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lj/a/a/b/a/d;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
