.class Lio/reactivex/e/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/i;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/e/c/c/i;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/g;->b:Lio/reactivex/e/c/c/i;

    iput-object p2, p0, Lio/reactivex/e/c/c/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/g;->b:Lio/reactivex/e/c/c/i;

    iget-object v0, v0, Lio/reactivex/e/c/c/i;->b:Lio/reactivex/H;

    iget-object v1, p0, Lio/reactivex/e/c/c/g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
