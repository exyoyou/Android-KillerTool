.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3

.field protected static final e:I = 0x4

.field protected static final f:I = 0x5

.field protected static final g:I = 0x6


# instance fields
.field protected h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field protected i:I

.field protected j:Lc/c/a/a/c/d;

.field protected k:Landroid/view/GestureDetector;

.field protected l:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method

.method public a(Lc/c/a/a/c/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    return-void
.end method

.method protected a(Lc/c/a/a/c/d;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    invoke-virtual {p1, v0}, Lc/c/a/a/c/d;->a(Lc/c/a/a/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method
