.class public final Lorg/joda/time/chrono/EthiopicChronology;
.super Lorg/joda/time/chrono/d;
.source "SourceFile"


# static fields
.field public static final EE:I = 0x1

.field private static final ERA_FIELD:Lorg/joda/time/c;

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

.field private static final MAX_YEAR:I = 0x116bbb58

.field private static final MIN_YEAR:I = -0x116bad19

.field private static final cCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/EthiopicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x52e3a9d3f80ef876L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/g;

    const-string v1, "EE"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->ERA_FIELD:Lorg/joda/time/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 13

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/EthiopicChronology;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lorg/joda/time/chrono/EthiopicChronology;

    .line 6
    sget-object v1, Lorg/joda/time/chrono/EthiopicChronology;->cCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/EthiopicChronology;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 7
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 11
    new-instance p0, Lorg/joda/time/chrono/EthiopicChronology;

    invoke-direct {p0, v3, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 13
    new-instance v4, Lorg/joda/time/chrono/EthiopicChronology;

    .line 14
    invoke-static {p0, v2, v3}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v2, p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v2

    .line 16
    new-instance v4, Lorg/joda/time/chrono/EthiopicChronology;

    .line 17
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    .line 18
    :goto_0
    aput-object v4, v0, v1

    move-object v2, v4

    .line 19
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/joda/time/chrono/a;->assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V

    .line 3
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/c;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/c;

    .line 4
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/c;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/c;

    .line 5
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->ERA_FIELD:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/c;

    .line 6
    new-instance v0, Lorg/joda/time/chrono/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/a;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/c;

    .line 7
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/f;

    :cond_0
    return-void
.end method

.method calculateFirstDayOfYearMillis(I)J
    .locals 4

    add-int/lit16 v0, p1, -0x7ab

    if-gtz v0, :cond_0

    add-int/lit8 p1, v0, 0x3

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/d;->isLeapYear(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide v2, 0x516e8ec00L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getApproxMillisAtEpochDividedByTwo()J
    .locals 2

    const-wide v0, 0x1c2919515f00L

    return-wide v0
.end method

.method public bridge synthetic getDateTimeMillis(IIII)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getDateTimeMillis(IIIIIII)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method getMaxYear()I
    .locals 1

    const v0, 0x116bbb58

    return v0
.end method

.method getMinYear()I
    .locals 1

    const v0, -0x116bad19

    return v0
.end method

.method public bridge synthetic getMinimumDaysInFirstWeek()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/a;->hashCode()I

    move-result v0

    return v0
.end method

.method isLeapDay(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object p1

    return-object p1
.end method
