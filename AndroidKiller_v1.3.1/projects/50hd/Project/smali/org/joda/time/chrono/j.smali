.class Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/f;
.source "SourceFile"


# static fields
.field private static final e:J = -0x59b3cbe617dfL


# instance fields
.field protected final f:Lorg/joda/time/chrono/a;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->getAverageMillisPerYear()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lorg/joda/time/field/e;->a(II)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lorg/joda/time/field/e;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->getYear(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/chrono/a;->getMinYear()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v2}, Lorg/joda/time/chrono/a;->getMaxYear()I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->a(IIII)I

    move-result p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->getYear(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/a;->getYearDifference(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/a;->getYearDifference(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLeapAmount(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/a;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->getMaxYear()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->getMinYear()I

    move-result v0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/a;->isLeapYear(I)Z

    move-result p1

    return p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/a;->getYearMillis(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/a;->getYearMillis(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/a;->getYearMillis(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->getMinYear()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v1}, Lorg/joda/time/chrono/a;->getMaxYear()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/a;->setYear(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public setExtended(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->getMinYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v1}, Lorg/joda/time/chrono/a;->getMaxYear()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/a;->setYear(JI)J

    move-result-wide p1

    return-wide p1
.end method
