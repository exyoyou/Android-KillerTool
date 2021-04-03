.class public Lcom/alibaba/fastjson/serializer/JSONSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "JSONSerializer.java"


# instance fields
.field public final config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field public context:Lcom/alibaba/fastjson/serializer/SerialContext;

.field public dateFormat:Ljava/text/DateFormat;

.field public dateFormatPattern:Ljava/lang/String;

.field public fastJsonConfigDateFormatPattern:Ljava/lang/String;

.field public indent:Ljava/lang/String;

.field public indentCount:I

.field public locale:Ljava/util/Locale;

.field public final out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

.field public references:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerialContext;",
            ">;"
        }
    .end annotation
.end field

.field public timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    const-string/jumbo v0, "\t"

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 8
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 9
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 11
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-void
.end method

.method private generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public static write(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 8
    throw p0
.end method


# virtual methods
.method public checkValue(Lcom/alibaba/fastjson/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-boolean p1, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public containsReference(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/SerialContext;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public decrementIdent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    return-void
.end method

.method public getContext()Lcom/alibaba/fastjson/serializer/SerialContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getDateFormatPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getFastJsonConfigDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getIndentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    return v0
.end method

.method public getMapping()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-object v0
.end method

.method public hasNameFilters(Lcom/alibaba/fastjson/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPropertyFilters(Lcom/alibaba/fastjson/serializer/SerializeFilterable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public incrementIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    return-void
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    return p1
.end method

.method public final isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public popContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    :cond_0
    return-void
.end method

.method public println()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indentCount:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public setDateFormat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormat:Ljava/text/DateFormat;

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->dateFormatPattern:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFastJsonConfigDateFormatPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 14
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/StringCodec;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)V

    return-void
.end method

.method public final writeAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeKeyValue(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void
.end method

.method public writeReference(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 2
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->object:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string/jumbo v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerialContext;->object:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string/jumbo v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->object:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string/jumbo v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string/jumbo v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerialContext;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string/jumbo v0, "\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "unixtime"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "millis"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "T"

    const-string/jumbo v1, "\'T\'"

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->fastJsonConfigDateFormatPattern:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->generateDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    .line 14
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    .line 17
    check-cast p1, [B

    const-string/jumbo v0, "gzip"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "gzip,base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "hex"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeHex([B)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    goto :goto_3

    :cond_8
    :goto_1
    const/4 p2, 0x0

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_9

    .line 24
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_2

    .line 25
    :cond_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_2
    move-object p2, v1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 27
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 28
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p2}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "write gzipBytes error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_4
    invoke-static {p2}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 32
    throw p1

    .line 33
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v1, 0x0

    .line 37
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_b

    .line 39
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 40
    :cond_b
    invoke-virtual {p0, v2, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 42
    :cond_d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method
