.class public Lcom/transitionseverywhere/TransitionSet$b;
.super Lcom/transitionseverywhere/Transition$e;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/transitionseverywhere/TransitionSet;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/TransitionSet$b;->a:Lcom/transitionseverywhere/TransitionSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet$b;->a:Lcom/transitionseverywhere/TransitionSet;

    iget v1, v0, Lcom/transitionseverywhere/TransitionSet;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/transitionseverywhere/TransitionSet;->J:I

    .line 2
    iget v1, v0, Lcom/transitionseverywhere/TransitionSet;->J:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/transitionseverywhere/TransitionSet;->K:Z

    .line 4
    invoke-virtual {v0}, Lcom/transitionseverywhere/Transition;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$d;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/TransitionSet$b;->a:Lcom/transitionseverywhere/TransitionSet;

    iget-boolean v0, p1, Lcom/transitionseverywhere/TransitionSet;->K:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transitionseverywhere/Transition;->i()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/TransitionSet$b;->a:Lcom/transitionseverywhere/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/transitionseverywhere/TransitionSet;->K:Z

    :cond_0
    return-void
.end method
