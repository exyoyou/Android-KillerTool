.class public abstract Lorg/joda/time/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/m;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/c;->compareTo(Lorg/joda/time/m;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/m;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/joda/time/m;

    .line 3
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lorg/joda/time/c;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The DateTimeField must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(J)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAfter(Lorg/joda/time/m;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isAfter(J)Z

    move-result p1

    return p1
.end method

.method public isAfterNow()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isAfter(J)Z

    move-result v0

    return v0
.end method

.method public isBefore(J)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lorg/joda/time/m;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isBefore(J)Z

    move-result p1

    return p1
.end method

.method public isBeforeNow()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isBefore(J)Z

    move-result v0

    return v0
.end method

.method public isEqual(J)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Lorg/joda/time/m;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isEqual(J)Z

    move-result p1

    return p1
.end method

.method public isEqualNow()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->isEqual(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c;->isSupported()Z

    move-result p1

    return p1
.end method

.method public toDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTime(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .locals 3

    .line 5
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method

.method public toMutableDateTime()Lorg/joda/time/MutableDateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/MutableDateTime;
    .locals 3

    .line 2
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTime(Lorg/joda/time/a;)Lorg/joda/time/MutableDateTime;
    .locals 3

    .line 5
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toMutableDateTimeISO()Lorg/joda/time/MutableDateTime;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/b/j;->w()Lorg/joda/time/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/joda/time/b/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
