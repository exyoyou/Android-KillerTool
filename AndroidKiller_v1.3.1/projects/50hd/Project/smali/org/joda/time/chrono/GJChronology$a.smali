.class Lorg/joda/time/chrono/GJChronology$a;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x30f7c12a10b2ff62L


# instance fields
.field final c:Lorg/joda/time/c;

.field final d:Lorg/joda/time/c;

.field final e:J

.field final f:Z

.field protected g:Lorg/joda/time/f;

.field protected h:Lorg/joda/time/f;

.field final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/c;Lorg/joda/time/c;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/c;Lorg/joda/time/c;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/c;Lorg/joda/time/c;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/c;Lorg/joda/time/c;Lorg/joda/time/f;JZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/c;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    .line 6
    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    .line 7
    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    .line 8
    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Z

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/f;

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object p4

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p2}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object p4

    .line 12
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByWeekyear(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByYear(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/o;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lorg/joda/time/o;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v3

    aget v4, p3, p2

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/c;->set(JI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1, p4}, Lorg/joda/time/chrono/GJChronology$a;->add(JI)J

    move-result-wide p2

    .line 7
    iget-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/o;J)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(Lorg/joda/time/o;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method protected b(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByWeekyear(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByYear(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->getDifference(JJ)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public getLeapAmount(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getLeapAmount(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getLeapAmount(J)I

    move-result p1

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getLeapDurationField()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->getMaximumShortTextLength(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    .line 2
    invoke-virtual {v1, p1}, Lorg/joda/time/c;->getMaximumShortTextLength(Ljava/util/Locale;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    .line 2
    invoke-virtual {v1, p1}, Lorg/joda/time/c;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getMaximumValue(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getMaximumValue(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    .line 6
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 7
    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/c;->add(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->get(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getMaximumValue(Lorg/joda/time/o;)I
    .locals 3

    .line 8
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->set(Lorg/joda/time/o;J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$a;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/o;[I)I
    .locals 8

    .line 10
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    invoke-interface {p1, v4}, Lorg/joda/time/o;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v5

    .line 13
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/c;->getMaximumValue(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 14
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/c;->set(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$a;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .locals 4

    .line 4
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getMinimumValue(J)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getMinimumValue(J)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    .line 8
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 9
    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getMinimumValue(Lorg/joda/time/o;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->getMinimumValue(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/o;[I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getMinimumValue(Lorg/joda/time/o;[I)I

    move-result p1

    return p1
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/f;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->isLeap(J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->isLeap(J)Z

    move-result p1

    return p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public roundCeiling(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundCeiling(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundCeiling(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundFloor(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundFloor(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public set(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_5

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    .line 8
    invoke-virtual {p2}, Lorg/joda/time/c;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    .line 15
    invoke-virtual {p2}, Lorg/joda/time/c;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 16
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 17
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 18
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 19
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 22
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 23
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method
