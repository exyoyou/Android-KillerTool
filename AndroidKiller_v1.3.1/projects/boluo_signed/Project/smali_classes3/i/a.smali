.class public Li/a;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/g/b;->a:Li/g/a;

    invoke-virtual {v0, p0, p1}, Li/g/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
