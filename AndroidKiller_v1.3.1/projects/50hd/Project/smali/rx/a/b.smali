.class Lrx/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a/c;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/a/c;


# direct methods
.method constructor <init>(Lrx/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/a/b;->a:Lrx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/a/b;->a:Lrx/a/c;

    invoke-virtual {v0}, Lrx/a/c;->n()V

    return-void
.end method
