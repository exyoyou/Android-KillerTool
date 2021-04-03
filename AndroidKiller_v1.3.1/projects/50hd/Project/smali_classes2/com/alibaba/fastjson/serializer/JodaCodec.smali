.class public Lcom/alibaba/fastjson/serializer/JodaCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Lorg/joda/time/b/b;

.field private static final defaultFormatter:Lorg/joda/time/b/b;

.field private static final defaultFormatter_23:Lorg/joda/time/b/b;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Lorg/joda/time/b/b;

.field private static final formatter_d10_de:Lorg/joda/time/b/b;

.field private static final formatter_d10_eur:Lorg/joda/time/b/b;

.field private static final formatter_d10_in:Lorg/joda/time/b/b;

.field private static final formatter_d10_kr:Lorg/joda/time/b/b;

.field private static final formatter_d10_tw:Lorg/joda/time/b/b;

.field private static final formatter_d10_us:Lorg/joda/time/b/b;

.field private static final formatter_d8:Lorg/joda/time/b/b;

.field private static final formatter_dt19_cn:Lorg/joda/time/b/b;

.field private static final formatter_dt19_cn_1:Lorg/joda/time/b/b;

.field private static final formatter_dt19_de:Lorg/joda/time/b/b;

.field private static final formatter_dt19_eur:Lorg/joda/time/b/b;

.field private static final formatter_dt19_in:Lorg/joda/time/b/b;

.field private static final formatter_dt19_kr:Lorg/joda/time/b/b;

.field private static final formatter_dt19_tw:Lorg/joda/time/b/b;

.field private static final formatter_dt19_us:Lorg/joda/time/b/b;

.field private static final formatter_iso8601:Lorg/joda/time/b/b;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/serializer/JodaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/JodaCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/JodaCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->instance:Lcom/alibaba/fastjson/serializer/JodaCodec;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    invoke-static {v0}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 3
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter_23:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 5
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 6
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 7
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/b/b;

    const-string/jumbo v1, "MM/dd/yyyy HH:mm:ss"

    .line 8
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd/MM/yyyy HH:mm:ss"

    .line 9
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd.MM.yyyy HH:mm:ss"

    .line 10
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd-MM-yyyy HH:mm:ss"

    .line 11
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyyMMdd"

    .line 12
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d8:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy/MM/dd"

    .line 13
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_tw:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 14
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_cn:Lorg/joda/time/b/b;

    const-string/jumbo v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 15
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_kr:Lorg/joda/time/b/b;

    const-string/jumbo v1, "MM/dd/yyyy"

    .line 16
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd/MM/yyyy"

    .line 17
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd.MM.yyyy"

    .line 18
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_de:Lorg/joda/time/b/b;

    const-string/jumbo v1, "dd-MM-yyyy"

    .line 19
    invoke-static {v1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_in:Lorg/joda/time/b/b;

    .line 20
    invoke-static {v0}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b/b;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/b/b;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->ISO_FIXED_FORMAT:Lorg/joda/time/b/b;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    invoke-static {v0}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/o;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    .line 18
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/b/b;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p3, p2}, Lorg/joda/time/b/b;->a(Lorg/joda/time/o;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/JodaCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_12

    .line 6
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz p4, :cond_2

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p4}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string/jumbo v1, ""

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 12
    :cond_3
    const-class v1, Lorg/joda/time/LocalDateTime;

    if-ne p2, v1, :cond_6

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p5, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseDateTime(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDate;

    move-result-object p1

    .line 16
    sget-object p2, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    .line 17
    :cond_6
    const-class p5, Lorg/joda/time/LocalDate;

    const/16 v1, 0x17

    if-ne p2, p5, :cond_8

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 19
    invoke-static {p3}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    .line 22
    :cond_8
    const-class p4, Lorg/joda/time/LocalTime;

    if-ne p2, p4, :cond_a

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 24
    invoke-static {p3}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {p3}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    .line 27
    :cond_a
    const-class p4, Lorg/joda/time/DateTime;

    if-ne p2, p4, :cond_c

    .line 28
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    if-ne p1, p2, :cond_b

    .line 29
    sget-object p1, Lcom/alibaba/fastjson/serializer/JodaCodec;->ISO_FIXED_FORMAT:Lorg/joda/time/b/b;

    .line 30
    :cond_b
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseZonedDateTime(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    .line 31
    :cond_c
    const-class p1, Lorg/joda/time/DateTimeZone;

    if-ne p2, p1, :cond_d

    .line 32
    invoke-static {p3}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    const-class p1, Lorg/joda/time/Period;

    if-ne p2, p1, :cond_e

    .line 34
    invoke-static {p3}, Lorg/joda/time/Period;->parse(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    const-class p1, Lorg/joda/time/Duration;

    if-ne p2, p1, :cond_f

    .line 36
    invoke-static {p3}, Lorg/joda/time/Duration;->parse(Ljava/lang/String;)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1

    .line 37
    :cond_f
    const-class p1, Lorg/joda/time/Instant;

    if-ne p2, p1, :cond_10

    .line 38
    invoke-static {p3}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    .line 39
    :cond_10
    const-class p1, Lorg/joda/time/b/b;

    if-ne p2, p1, :cond_11

    .line 40
    invoke-static {p3}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0

    .line 41
    :cond_12
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_18

    .line 42
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide p3

    .line 43
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 44
    const-class p1, Lorg/joda/time/DateTime;

    if-ne p2, p1, :cond_13

    .line 45
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p3, p4}, Lorg/joda/time/DateTime;-><init>(J)V

    return-object p1

    .line 46
    :cond_13
    new-instance p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {p1, p3, p4}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    .line 47
    const-class p5, Lorg/joda/time/LocalDateTime;

    if-ne p2, p5, :cond_14

    return-object p1

    .line 48
    :cond_14
    const-class p5, Lorg/joda/time/LocalDate;

    if-ne p2, p5, :cond_15

    .line 49
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 50
    :cond_15
    const-class p5, Lorg/joda/time/LocalTime;

    if-ne p2, p5, :cond_16

    .line 51
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 52
    :cond_16
    const-class p1, Lorg/joda/time/Instant;

    if-ne p2, p1, :cond_17

    .line 53
    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, p3, p4}, Lorg/joda/time/Instant;-><init>(J)V

    return-object p1

    .line 54
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 55
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDateTime;
    .locals 13

    if-nez p2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xd

    const/4 v5, 0x7

    const/16 v6, 0x13

    const/16 v7, 0x2e

    const/4 v8, 0x4

    const/16 v9, 0x3a

    const/16 v10, 0xa

    const/16 v11, 0x2d

    if-ne v0, v6, :cond_a

    .line 2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v4, v9, :cond_b

    if-ne v3, v9, :cond_b

    if-ne v0, v11, :cond_1

    if-ne v5, v11, :cond_1

    const/16 v0, 0x54

    if-ne v6, v0, :cond_0

    .line 7
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_0
    if-ne v6, v1, :cond_b

    .line 8
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v11, :cond_2

    if-ne v5, v11, :cond_2

    .line 9
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    if-ne v5, v1, :cond_3

    .line 10
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, 0x5

    .line 15
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v1, :cond_8

    if-ne v9, v1, :cond_8

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v6, v0

    const/16 v0, 0xc

    if-le v3, v0, :cond_4

    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_4
    if-le v6, v0, :cond_5

    .line 17
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/b/b;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "US"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "BR"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "AU"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_8
    if-ne v5, v7, :cond_9

    if-ne v9, v7, :cond_9

    .line 24
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_9
    if-ne v5, v11, :cond_b

    if-ne v9, v11, :cond_b

    .line 25
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/b/b;

    goto :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x17

    if-ne v0, v12, :cond_b

    .line 27
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 29
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v9, :cond_b

    if-ne v3, v9, :cond_b

    if-ne v0, v11, :cond_b

    if-ne v5, v11, :cond_b

    if-ne v10, v1, :cond_b

    if-ne v6, v7, :cond_b

    .line 33
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter_23:Lorg/joda/time/b/b;

    .line 34
    :cond_b
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 35
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_d

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_c

    .line 37
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/b/b;

    goto :goto_1

    .line 38
    :cond_c
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/b/b;

    goto :goto_1

    :cond_d
    const v1, 0xb144

    if-ne v0, v1, :cond_e

    .line 39
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/b/b;

    :cond_e
    :goto_1
    if-nez p2, :cond_f

    .line 40
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_f
    invoke-static {p1, p2}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDate;
    .locals 8

    if-nez p3, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d8:Lorg/joda/time/b/b;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne p2, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 6
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_tw:Lorg/joda/time/b/b;

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v3, :cond_6

    if-ne v7, v3, :cond_6

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v6, p2

    const/16 p2, 0xc

    if-le v2, p2, :cond_2

    .line 12
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/b/b;

    goto :goto_1

    :cond_2
    if-le v6, p2, :cond_3

    .line 13
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/b/b;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "US"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/b/b;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "BR"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "AU"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    :cond_5
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/b/b;

    goto :goto_1

    :cond_6
    const/16 p2, 0x2e

    if-ne v5, p2, :cond_7

    if-ne v7, p2, :cond_7

    .line 20
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_de:Lorg/joda/time/b/b;

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_7
    const/16 p2, 0x2d

    if-ne v5, p2, :cond_8

    if-ne v7, p2, :cond_8

    .line 21
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_in:Lorg/joda/time/b/b;

    goto :goto_0

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_a

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x5e74

    if-ne p2, v0, :cond_9

    .line 24
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_cn:Lorg/joda/time/b/b;

    goto :goto_2

    :cond_9
    const v0, 0xb144

    if-ne p2, v0, :cond_a

    .line 25
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_kr:Lorg/joda/time/b/b;

    :cond_a
    :goto_2
    if-nez p3, :cond_b

    .line 26
    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_b
    invoke-static {p1, p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/DateTime;
    .locals 11

    if-nez p2, :cond_d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    .line 7
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    .line 8
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    .line 9
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    .line 10
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/b/b;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    .line 13
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    .line 15
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_8

    if-ne v10, v5, :cond_8

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_4

    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_4
    if-le v9, v0, :cond_5

    .line 17
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/b/b;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "US"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "BR"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "AU"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_8
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    .line 24
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/b/b;

    goto :goto_0

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    .line 25
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/b/b;

    .line 26
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_c

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_b

    .line 29
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/b/b;

    goto :goto_1

    .line 30
    :cond_b
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/b/b;

    goto :goto_1

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    .line 31
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/b/b;

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    .line 32
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_e
    invoke-static {p1, p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/b/b;)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 16
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 17
    check-cast p2, Lorg/joda/time/o;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/o;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 4
    :cond_1
    const-class v0, Lorg/joda/time/LocalDateTime;

    if-ne p4, v0, :cond_8

    .line 5
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p4

    .line 6
    check-cast p2, Lorg/joda/time/LocalDateTime;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    and-int/2addr p4, p5

    if-nez p4, :cond_4

    .line 8
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, p3, p2, v0}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/o;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, p3, p2, p1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/o;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_7
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/c;->toInstant()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
