.class Lc/h/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/b/a/b;


# direct methods
.method constructor <init>(Lc/h/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/b/a/a;->a:Lc/h/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/b/a/a;->a:Lc/h/a/b/a/b;

    invoke-static {v0}, Lc/h/a/b/a/b;->a(Lc/h/a/b/a/b;)V

    return-void
.end method
