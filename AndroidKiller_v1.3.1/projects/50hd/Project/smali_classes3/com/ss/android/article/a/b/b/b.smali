.class Lcom/ss/android/article/a/b/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/b/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/b;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/b;->a:Lcom/ss/android/article/a/b/b/c;

    invoke-static {p1}, Lcom/ss/android/article/a/b/b/c;->a(Lcom/ss/android/article/a/b/b/c;)Lcom/ss/android/article/a/b/b/c$c;

    :goto_0
    return-void
.end method
