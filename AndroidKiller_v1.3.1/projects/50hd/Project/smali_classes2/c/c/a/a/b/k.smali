.class public Lc/c/a/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/b/g;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/c/a/a/b/k;->a:Z

    .line 3
    iput-object p2, p0, Lc/c/a/a/b/k;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    if-nez p2, :cond_0

    const-string/jumbo v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v0, "0"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "###,###,###,##0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/c/a/a/b/k;->c:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(FLcom/github/mikephil/charting/data/Entry;ILc/c/a/a/h/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lc/c/a/a/b/k;->a:Z

    if-nez p3, :cond_1

    instance-of p3, p2, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    aget p3, p3, p4

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lc/c/a/a/b/k;->c:Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/c/a/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, ""

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lc/c/a/a/b/k;->c:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/c/a/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
