.class Lrx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/b/b;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/q;->b:Lrx/ia;

    iput-object p2, p0, Lrx/q;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/q;->a:Lrx/b/b;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
