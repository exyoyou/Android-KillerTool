.class public Lj/a/a/a/e$a;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/e$a;->a:Lj/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/e$a;->a:Lj/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/a/a/a/e;->b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
