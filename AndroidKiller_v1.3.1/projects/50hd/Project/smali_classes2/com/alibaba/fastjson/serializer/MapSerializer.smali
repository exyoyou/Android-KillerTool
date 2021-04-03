.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final NON_STRINGKEY_AS_STRING:I

.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 2
    iget-object v11, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    iget v3, v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v10

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v12, v1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    iget-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v14, 0x0

    move-object/from16 v1, p3

    .line 14
    invoke-virtual {v8, v13, v0, v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v1, 0x7b

    .line 15
    :try_start_1
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 17
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 20
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_7

    .line 21
    :cond_6
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 24
    :goto_3
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_b

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    .line 31
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 33
    :cond_b
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    move-object/from16 v22, v6

    goto/16 :goto_13

    .line 34
    :cond_c
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v1, :cond_f

    .line 36
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10

    .line 38
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 40
    :cond_f
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 41
    :cond_10
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz v1, :cond_13

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_8

    .line 44
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    .line 45
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    .line 47
    :cond_13
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    .line 48
    :cond_14
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v1, :cond_17

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_9

    .line 51
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_16

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    .line 52
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 54
    :cond_17
    :goto_9
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 55
    :cond_18
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 57
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_a

    .line 58
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    .line 59
    :cond_1a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 61
    :cond_1b
    :goto_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1c
    :goto_b
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    if-eqz v1, :cond_1f

    .line 64
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_c

    .line 65
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_20

    .line 66
    :cond_1e
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 68
    :cond_1f
    :goto_c
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_d
    move-object v4, v1

    if-eqz v4, :cond_25

    .line 69
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_10

    .line 70
    :cond_21
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_23

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_24

    .line 71
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_24
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v21

    goto :goto_12

    :cond_25
    :goto_10
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v3, 0x0

    .line 73
    move-object v5, v14

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object v3, v1

    :goto_12
    if-nez v3, :cond_26

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_13
    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 75
    :cond_26
    instance-of v1, v14, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_29

    .line 76
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_27

    .line 77
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 78
    :cond_27
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 80
    :cond_28
    invoke-virtual {v11, v4, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_29
    if-nez v18, :cond_2a

    .line 81
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 82
    :cond_2a
    sget v1, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    instance-of v1, v14, Ljava/lang/Enum;

    if-nez v1, :cond_2b

    .line 83
    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_14

    .line 85
    :cond_2b
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_14
    const/16 v1, 0x3a

    .line 86
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_15
    if-nez v3, :cond_2c

    .line 87
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    move-object/from16 v6, v22

    :goto_16
    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_4

    .line 88
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_2d

    .line 89
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    move-object/from16 v18, v1

    move-object v6, v2

    goto :goto_17

    :cond_2d
    move-object/from16 v18, v2

    move-object/from16 v6, v19

    .line 90
    :goto_17
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2f

    instance-of v1, v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_2f

    .line 91
    instance-of v1, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2e

    .line 92
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 94
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2e

    .line 95
    aget-object v1, v1, v15

    move-object v5, v1

    goto :goto_18

    :cond_2e
    move-object/from16 v5, v17

    .line 96
    :goto_18
    move-object v1, v6

    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v19, v6

    move/from16 v6, p5

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_19

    :cond_2f
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v6, p5

    .line 98
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    move-object/from16 v6, v18

    goto :goto_16

    .line 99
    :cond_30
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_31
    if-nez p6, :cond_32

    const/16 v0, 0x7d

    .line 103
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    .line 104
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 105
    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
