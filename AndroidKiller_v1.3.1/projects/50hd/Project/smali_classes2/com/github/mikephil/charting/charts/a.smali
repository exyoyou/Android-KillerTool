.class Lcom/github/mikephil/charting/charts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget v1, p0, Lcom/github/mikephil/charting/charts/a;->a:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/a;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/h/m;->a(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    return-void
.end method
