.class public abstract Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RxAppCompatActivity.java"

# interfaces
.implements Lcom/trello/rxlifecycle2/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/trello/rxlifecycle2/LifecycleProvider<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final lifecycleSubject:Lf/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/a<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Lf/a/j0/a;->b()Lf/a/j0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    return-void
.end method


# virtual methods
.method public final bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->bindActivity(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle2/android/ActivityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->bindUntilEvent(Lf/a/n;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public final lifecycle()Lf/a/n;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    invoke-virtual {v0}, Lf/a/n;->hide()Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p1, v0}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->lifecycleSubject:Lf/a/j0/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
