.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field public static final NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

.field public static volatile classXmlAccessorType_error:Z

.field public static volatile class_Clob:Ljava/lang/Class;

.field public static volatile class_Clob_error:Z

.field public static class_JacksonCreator:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static class_JacksonCreator_error:Z

.field public static class_ManyToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static class_ManyToMany_error:Z

.field public static class_OneToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static class_OneToMany_error:Z

.field public static volatile class_XmlAccessType:Ljava/lang/Class;

.field public static volatile class_XmlAccessorType:Ljava/lang/Class;

.field public static class_deque:Ljava/lang/Class;

.field public static compatibleWithFieldName:Z

.field public static compatibleWithJavaBean:Z

.field public static volatile field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

.field public static volatile field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

.field public static volatile kotlinIgnores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile kotlinIgnores_error:Z

.field public static volatile kotlin_class_klass_error:Z

.field public static volatile kotlin_error:Z

.field public static volatile kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

.field public static volatile kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

.field public static volatile kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

.field public static volatile kotlin_kparameter_getName:Ljava/lang/reflect/Method;

.field public static volatile kotlin_metadata:Ljava/lang/Class;

.field public static volatile kotlin_metadata_error:Z

.field public static mappings:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static method_HibernateIsInitialized:Ljava/lang/reflect/Method;

.field public static method_HibernateIsInitialized_error:Z

.field public static volatile method_XmlAccessorType_value:Ljava/lang/reflect/Method;

.field public static optionalClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static optionalClassInited:Z

.field public static oracleDateMethod:Ljava/lang/reflect/Method;

.field public static oracleDateMethodInited:Z

.field public static oracleTimestampMethod:Ljava/lang/reflect/Method;

.field public static oracleTimestampMethodInited:Z

.field public static pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static pathClass_error:Z

.field public static setAccessibleEnable:Z

.field public static transientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static transientClassInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "true"

    const-string/jumbo v1, "\\.0*$"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 3
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 5
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 6
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 7
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 8
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    const/4 v3, 0x0

    .line 9
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 10
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 11
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 12
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    .line 13
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 14
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 15
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x100

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 17
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    .line 18
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 19
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 20
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    .line 21
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 22
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    .line 23
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 24
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    .line 25
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    .line 26
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

    .line 27
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_deque:Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v1, "fastjson.compatibleWithJavaBean"

    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    const-string/jumbo v1, "fastjson.compatibleWithFieldName"

    .line 29
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string/jumbo v0, "java.util.Deque"

    .line 30
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_deque:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBaseClassMappings()V
    .locals 11

    .line 1
    const-class v0, [C

    const-class v1, [Z

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [S

    const-class v7, [B

    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "byte"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "short"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "int"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "long"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "float"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "double"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "boolean"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string/jumbo v10, "char"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[byte"

    invoke-interface {v8, v9, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[short"

    invoke-interface {v8, v9, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[int"

    invoke-interface {v8, v9, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[long"

    invoke-interface {v8, v9, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[float"

    invoke-interface {v8, v9, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[double"

    invoke-interface {v8, v9, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[boolean"

    invoke-interface {v8, v9, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[char"

    invoke-interface {v8, v9, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v9, "[B"

    invoke-interface {v8, v9, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v8, "[S"

    invoke-interface {v7, v8, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v7, "[I"

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v6, "[J"

    invoke-interface {v5, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v5, "[F"

    invoke-interface {v4, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v4, "[D"

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v3, "[C"

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "[Z"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    new-array v0, v0, [Ljava/lang/Class;

    .line 25
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Cloneable;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string/jumbo v1, "java.lang.AutoCloseable"

    .line 26
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Exception;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalAccessError;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalAccessException;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalMonitorStateException;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalThreadStateException;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/InstantiationError;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/InstantiationException;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/InternalError;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/InterruptedException;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/LinkageError;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NegativeArraySizeException;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NoClassDefFoundError;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NoSuchFieldError;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NoSuchFieldException;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NoSuchMethodError;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NoSuchMethodException;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NullPointerException;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/NumberFormatException;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/OutOfMemoryError;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/SecurityException;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/StackOverflowError;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/StringIndexOutOfBoundsException;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/TypeNotPresentException;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/VerifyError;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/StackTraceElement;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-class v1, Ljava/util/HashMap;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-class v1, Ljava/util/Hashtable;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-class v1, Ljava/util/TreeMap;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-class v1, Ljava/util/IdentityHashMap;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-class v1, Ljava/util/WeakHashMap;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-class v1, Ljava/util/LinkedHashMap;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-class v1, Ljava/util/HashSet;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-class v1, Ljava/util/LinkedHashSet;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-class v1, Ljava/util/TreeSet;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-class v1, Ljava/util/ArrayList;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-class v1, Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Character;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Byte;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Short;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Long;

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Number;

    const/16 v3, 0x37

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-class v1, Ljava/math/BigDecimal;

    const/16 v3, 0x39

    aput-object v1, v0, v3

    const-class v1, Ljava/math/BigInteger;

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    const-class v1, Ljava/util/BitSet;

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    const-class v1, Ljava/util/Calendar;

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const-class v1, Ljava/util/Date;

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const-class v1, Ljava/util/Locale;

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    const-class v1, Ljava/util/UUID;

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    const-class v1, Ljava/sql/Time;

    const/16 v3, 0x40

    aput-object v1, v0, v3

    const-class v1, Ljava/sql/Date;

    const/16 v3, 0x41

    aput-object v1, v0, v3

    const-class v1, Ljava/sql/Timestamp;

    const/16 v3, 0x42

    aput-object v1, v0, v3

    const-class v1, Ljava/text/SimpleDateFormat;

    const/16 v3, 0x43

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    const/16 v3, 0x44

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONPObject;

    const/16 v3, 0x45

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    const/16 v3, 0x46

    aput-object v1, v0, v3

    .line 28
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Z)",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    .line 3
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    .line 8
    :goto_0
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    move-object v10, v1

    :goto_1
    if-eqz v9, :cond_4

    .line 10
    const-class v11, Ljava/lang/Object;

    if-eq v9, v11, :cond_4

    .line 11
    const-class v11, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v9, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v11, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v11, v9

    move-object v12, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_6

    aget-object v13, v9, v10

    .line 16
    const-class v14, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v13, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v13, :cond_5

    .line 17
    invoke-interface {v13}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    .line 19
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    move-object v12, v1

    :cond_7
    move-object v10, v2

    move-object v9, v4

    move v11, v5

    move-object v13, v12

    move-object v12, v3

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v12, v10

    move-object v13, v12

    const/4 v11, 0x0

    .line 20
    :goto_5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v6, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    if-eqz p3, :cond_9

    .line 22
    invoke-static {v6, v7, v0, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v9

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 25
    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v10, :cond_b

    .line 26
    array-length v1, v10

    if-eqz v1, :cond_b

    if-eqz p3, :cond_a

    const/4 v0, 0x1

    .line 27
    invoke-static {v6, v7, v0, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v9

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 29
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 31
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v15

    goto :goto_8

    :cond_c
    move-object v7, v1

    .line 34
    :goto_8
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move v5, v11

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v9
.end method

.method public static byteValue(Ljava/math/BigDecimal;)B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    return p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_7

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const-wide/16 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    if-eqz p1, :cond_31

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_8

    return-object p0

    .line 16
    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 17
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_9

    return-object p0

    .line 18
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 19
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p0

    .line 20
    :cond_a
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    .line 28
    :cond_d
    const-class v1, [B

    if-ne p1, v1, :cond_e

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p0

    .line 31
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_30

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_10

    goto/16 :goto_a

    .line 32
    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2f

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_11

    goto/16 :goto_9

    .line 33
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2e

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_12

    goto/16 :goto_8

    .line 34
    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2d

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_13

    goto/16 :goto_7

    .line 35
    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2c

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_14

    goto/16 :goto_6

    .line 36
    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2b

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_15

    goto/16 :goto_5

    .line 37
    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2a

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_16

    goto/16 :goto_4

    .line 38
    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_29

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_17

    goto/16 :goto_3

    .line 39
    :cond_17
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_18

    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_19

    .line 42
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 43
    :cond_19
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_1a

    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1a
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_1b

    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1b
    const-class v1, Ljava/sql/Date;

    if-ne p1, v1, :cond_1c

    .line 48
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1c
    const-class v1, Ljava/sql/Time;

    if-ne p1, v1, :cond_1d

    .line 50
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1d
    const-class v1, Ljava/sql/Timestamp;

    if-ne p1, v1, :cond_1e

    .line 52
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 54
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1f
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string/jumbo v2, "can not cast to : "

    if-eqz v1, :cond_21

    .line 56
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 57
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_20

    .line 58
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    .line 60
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 61
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "javax.xml.datatype.XMLGregorianCalendar"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 64
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    sget-object p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    .line 68
    :cond_22
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 69
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    const-string/jumbo v4, "null"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "NULL"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_2

    .line 73
    :cond_23
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_24

    .line 74
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    .line 75
    :cond_24
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_25

    .line 76
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_25
    const-string/jumbo v0, "java.time."

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 78
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_2
    return-object v0

    .line 80
    :cond_27
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 81
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :cond_28
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_29
    :goto_3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2a
    :goto_4
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2b
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2c
    :goto_6
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 88
    :cond_2d
    :goto_7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 89
    :cond_2e
    :goto_8
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 90
    :cond_2f
    :goto_9
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 91
    :cond_30
    :goto_a
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 92
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 105
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 107
    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 111
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    if-ne v4, v5, :cond_1

    .line 114
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 115
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-static {v3, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 118
    :cond_4
    const-class v1, Ljava/util/Set;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_c

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 120
    instance-of v3, p0, Ljava/lang/Iterable;

    if-eqz v3, :cond_c

    .line 121
    const-class p1, Ljava/util/Set;

    if-eq v0, p1, :cond_8

    const-class p1, Ljava/util/HashSet;

    if-ne v0, p1, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    const-class p1, Ljava/util/TreeSet;

    if-ne v0, p1, :cond_7

    .line 123
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 126
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    if-ne v3, v4, :cond_9

    .line 130
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 131
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1

    .line 134
    :cond_c
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_f

    .line 135
    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 136
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    .line 137
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_f

    .line 138
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 139
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object p1

    .line 143
    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    .line 144
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    return-object v4

    .line 146
    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 147
    array-length v5, v1

    if-ne v5, v3, :cond_11

    .line 148
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v2, v5, v2

    .line 149
    instance-of v2, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_11

    .line 150
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 151
    :cond_11
    const-class v2, Ljava/util/Map$Entry;

    if-ne v0, v2, :cond_13

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_13

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v3, :cond_13

    .line 152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 154
    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 155
    aget-object v0, v1, v3

    .line 156
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object p0

    .line 158
    :cond_13
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_15

    if-nez p2, :cond_14

    .line 159
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 160
    :cond_14
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 161
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 163
    invoke-interface {v0, v1, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 164
    :cond_15
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 94
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 96
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 98
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "null"

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "NULL"

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    .line 102
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 7
    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_5

    .line 9
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "decimal overflow"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x3e8

    if-le v2, v3, :cond_3

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "null"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "NULL"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_5

    .line 13
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "decimal overflow"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-object v0

    .line 15
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 8
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "null"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "NULL"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "true"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "1"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "false"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "0"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "Y"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "T"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "F"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "N"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 21
    :cond_b
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 22
    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 23
    :cond_d
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_3
    return-object v0

    .line 24
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to boolean, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "null"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "NULL"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToBytes(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to byte[], value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    const-string/jumbo v2, "can not cast to char, value : "

    if-eqz v1, :cond_4

    .line 4
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 7
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 9
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 10
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo p0, "unixtime"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x3e8

    mul-long v0, v0, p0

    .line 12
    :cond_4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 13
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    const-string/jumbo v2, "can not cast to Date, value : "

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    .line 14
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    return-object p0

    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    const-string/jumbo v6, "/Date("

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, ")/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v6, 0x2d

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_a

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_a

    if-eqz p1, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    .line 24
    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_a
    :goto_0
    if-nez p1, :cond_11

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_10

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x16

    if-ne p0, p1, :cond_b

    sget-object p0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_c

    const-string/jumbo p1, "yyyy-MM-dd"

    goto :goto_2

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_d

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_2

    .line 29
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1a

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1c

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_e

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_2

    .line 32
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_f

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss,SSS"

    goto :goto_2

    :cond_f
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_2

    .line 33
    :cond_10
    :goto_1
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 34
    :cond_11
    :goto_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 37
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 39
    throw p0

    :cond_12
    move-wide v0, v3

    :goto_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_17

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oracle.sql.TIMESTAMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "toJdbc"

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 42
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    if-nez v0, :cond_13

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 44
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 45
    throw p0

    .line 46
    :catch_1
    :goto_4
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 47
    :cond_13
    :try_start_3
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_2
    move-exception p0

    .line 49
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 50
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "oracle.sql.DATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    if-nez v0, :cond_15

    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 53
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 54
    throw p0

    .line 55
    :catch_3
    :goto_5
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 56
    :cond_15
    :try_start_5
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 57
    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_4
    move-exception p0

    .line 58
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "can not cast oracle.sql.DATE to Date"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 59
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_17
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "null"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "NULL"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, ","

    const-string/jumbo v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to double, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "can not cast to : "

    .line 1
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v1, :cond_2

    .line 7
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 8
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    instance-of p2, p0, Ljava/math/BigDecimal;

    if-eqz p2, :cond_4

    .line 11
    move-object p2, p0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 13
    array-length v2, v1

    if-ge p2, v2, :cond_4

    .line 14
    aget-object p0, v1, p2

    return-object p0

    .line 15
    :cond_4
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_5

    .line 16
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    .line 18
    array-length v1, p2

    if-ge p0, v1, :cond_5

    .line 19
    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "null"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "NULL"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, ","

    const-string/jumbo v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to float, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "null"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "NULL"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    if-eq v0, v1, :cond_5

    const-string/jumbo v0, ","

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->NUMBER_WITH_TRAILING_ZEROS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object v0

    .line 18
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 21
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const-string/jumbo v1, "andIncrement"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "andDecrement"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "className"

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "methodName"

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "fileName"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "lineNumber"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    .line 11
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 13
    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3

    .line 14
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 15
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {p0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    .line 21
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    .line 22
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_1
    if-nez p2, :cond_7

    .line 23
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 24
    :cond_7
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "language"

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "country"

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez v1, :cond_b

    .line 36
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_b
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_c

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_c
    const-class v0, Lcom/alibaba/fastjson/JSON;

    if-ne p1, v0, :cond_d

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_d

    return-object p0

    .line 40
    :cond_d
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_f

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_f

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_e

    return-object v0

    .line 44
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_f
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    .line 47
    :cond_10
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    if-ne p1, v0, :cond_11

    .line 48
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_11
    if-nez p2, :cond_12

    .line 49
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 50
    :cond_12
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v1, :cond_13

    .line 52
    move-object v3, v0

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    :cond_13
    if-eqz v3, :cond_14

    .line 53
    invoke-virtual {v3, p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_14
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "can not get javaBeanDeserializer. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "null"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "NULL"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2c

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 13
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    .line 18
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "andIncrement"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "andDecrement"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 27
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to long, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "null"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "NULL"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to short, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/sql/Date;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/sql/Date;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 7
    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 10
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    .line 11
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 12
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "null"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "NULL"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 18
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    .line 21
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to Timestamp, value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    .line 22
    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    .line 23
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/sql/Time;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/sql/Time;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Ljava/sql/Time;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/sql/Time;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    .line 7
    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 10
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    .line 11
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 12
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "null"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    .line 20
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to Timestamp, value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    .line 21
    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, v4, v5}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    .line 22
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    instance-of v2, v0, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    .line 2
    new-instance v1, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1

    .line 3
    :cond_1
    instance-of v2, v0, Ljava/sql/Timestamp;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Ljava/sql/Timestamp;

    return-object v0

    .line 5
    :cond_2
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1

    .line 7
    :cond_3
    instance-of v2, v0, Ljava/math/BigDecimal;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v5

    goto :goto_0

    .line 9
    :cond_4
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 10
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    move-wide v5, v3

    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    const-string/jumbo v7, "can not cast to Timestamp, value : "

    if-eqz v2, :cond_d

    .line 12
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const-string/jumbo v5, "null"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "NULL"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v1, ".000000000"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string/jumbo v1, ".000000"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_9

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x2d

    if-ne v1, v9, :cond_9

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_9

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x20

    if-ne v1, v5, :cond_9

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_9

    const/16 v1, 0x10

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    const/16 v1, 0x13

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_9

    .line 27
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 31
    invoke-static {v0, v3, v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CCCC)I

    move-result v0

    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 34
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v3

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 37
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v9

    const/16 v4, 0xb

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 40
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v10

    const/16 v4, 0xe

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xf

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 43
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v11

    const/16 v4, 0x11

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x12

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 46
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CC)I

    move-result v12

    const/16 v4, 0x14

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x15

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v4, 0x16

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x17

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v4, 0x18

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v4, 0x19

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v4, 0x1a

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v4, 0x1b

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v4, 0x1c

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v21

    .line 56
    invoke-static/range {v13 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->num(CCCCCCCCC)I

    move-result v13

    .line 57
    new-instance v2, Ljava/sql/Timestamp;

    add-int/lit16 v7, v0, -0x76c

    add-int/lit8 v8, v3, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    return-object v2

    .line 58
    :cond_9
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    .line 60
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 62
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_3

    .line 63
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    return-object v1

    :cond_d
    :goto_3
    cmp-long v1, v5, v3

    if-ltz v1, :cond_e

    .line 64
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 65
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkPrimitiveArray(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "["

    .line 2
    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_8

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static clearClassMapping()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    return-void
.end method

.method public static computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v10, v3, v6

    .line 2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v10, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 4
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v17, :cond_4

    .line 5
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v9

    .line 7
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v11

    .line 8
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v12

    .line 9
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2

    .line 10
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_2
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v18, v8

    move v13, v9

    move v14, v11

    move v15, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v12, v7

    .line 15
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v5, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    invoke-direct/range {v7 .. v18}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v7, v20

    .line 17
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 9
    array-length v9, v10

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_49

    aget-object v6, v10, v7

    .line 10
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    .line 11
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    :goto_2
    move-object/from16 v20, v2

    move-object v1, v3

    move/from16 v23, v7

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object v2, v11

    move-object v14, v13

    const/16 v29, 0x0

    goto/16 :goto_2b

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 13
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    const-class v8, Ljava/lang/ClassLoader;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/InputStream;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/Reader;

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "getMetaClass"

    .line 16
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v1

    const-string/jumbo v1, "groovy.lang.MetaClass"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    :cond_6
    const-string/jumbo v1, "getSuppressed"

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v8, Ljava/lang/Throwable;

    if-ne v1, v8, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    .line 20
    invoke-static {v12, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 22
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v6, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v1, :cond_9

    .line 23
    invoke-static {v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v1

    :cond_9
    move-object/from16 v20, v2

    const-string/jumbo v2, "get"

    move-object/from16 v21, v11

    if-nez v1, :cond_15

    if-eqz v16, :cond_15

    if-nez v0, :cond_d

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v22

    if-eqz v22, :cond_c

    .line 26
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v0

    if-eqz v11, :cond_b

    .line 28
    array-length v0, v11

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v1

    .line 29
    array-length v1, v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    array-length v1, v11

    new-array v1, v1, [S

    move-object/from16 v25, v4

    .line 32
    :goto_5
    array-length v4, v11

    if-ge v3, v4, :cond_a

    .line 33
    aget-object v4, v11, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 34
    aput-short v3, v1, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_5

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v3, v19

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_6

    :cond_b
    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object v1, v11

    goto :goto_6

    :cond_c
    move-object/from16 v23, v0

    :cond_d
    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v25, v4

    move-object/from16 v1, v19

    :goto_6
    if-eqz v1, :cond_14

    if-eqz v20, :cond_14

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v19, v0

    move/from16 v23, v7

    if-gez v11, :cond_f

    const/4 v0, 0x0

    .line 38
    :goto_7
    array-length v7, v1

    if-ge v0, v7, :cond_f

    .line 39
    aget-object v7, v1, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v11, v0

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v11, :cond_13

    .line 40
    aget-short v0, v20, v11

    .line 41
    aget-object v0, v3, v0

    if-eqz v0, :cond_11

    .line 42
    array-length v7, v0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_11

    move-object/from16 v26, v1

    aget-object v1, v0, v11

    move-object/from16 v27, v0

    .line 43
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_10

    .line 44
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_a

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    goto :goto_9

    :cond_11
    move-object/from16 v26, v1

    move-object/from16 v1, v24

    :goto_a
    if-nez v1, :cond_12

    .line 45
    invoke-static {v4, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_12
    move-object/from16 v24, v1

    goto :goto_b

    :cond_13
    move-object/from16 v26, v1

    goto :goto_b

    :cond_14
    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move/from16 v23, v7

    :goto_b
    move-object/from16 v27, v20

    move-object/from16 v20, v3

    goto :goto_c

    :cond_15
    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v25, v4

    move/from16 v23, v7

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    :goto_c
    if-eqz v24, :cond_19

    .line 47
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v0

    if-nez v0, :cond_16

    :goto_d
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object v14, v13

    move-object/from16 v2, v21

    const/16 v29, 0x0

    goto/16 :goto_2a

    .line 48
    :cond_16
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    .line 49
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v11

    .line 50
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v28

    .line 51
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_17

    .line 53
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    move-object v8, v0

    .line 54
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v0, v5

    move-object v1, v8

    move-object v2, v6

    const/16 v29, 0x0

    move-object/from16 v4, p0

    move-object v6, v5

    move-object/from16 v5, v22

    move-object/from16 v30, v6

    move v6, v7

    move v7, v11

    move-object v11, v8

    move/from16 v8, v28

    move/from16 v31, v9

    move-object/from16 v9, v24

    move-object/from16 v32, v10

    move-object/from16 v10, v25

    move-object v13, v11

    move-object/from16 v15, v21

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 55
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v21

    const/16 v29, 0x0

    .line 56
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 57
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    :cond_19
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v21

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    .line 58
    :cond_1a
    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v13, 0x66

    const/16 v10, 0x5f

    if-eqz v0, :cond_32

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1b

    :goto_f
    move-object/from16 v14, p2

    :goto_10
    move-object v2, v15

    move-object/from16 v15, p5

    goto/16 :goto_2a

    :cond_1b
    const-string/jumbo v0, "getClass"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    const-string/jumbo v0, "getDeclaringClass"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_24

    const/16 v3, 0x200

    if-le v2, v3, :cond_1e

    goto :goto_11

    :cond_1e
    if-ne v2, v10, :cond_21

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_20

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v2, v0

    goto :goto_14

    :cond_20
    move-object v1, v0

    goto :goto_14

    :cond_21
    if-ne v2, v13, :cond_22

    const/4 v0, 0x3

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_22
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_23

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 71
    :cond_23
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_f

    .line 73
    :cond_24
    :goto_11
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_25

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 75
    :cond_25
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_12
    invoke-static {v14, v5, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object/from16 v1, v17

    .line 77
    :cond_26
    :goto_14
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_f

    :cond_27
    if-nez v1, :cond_28

    .line 78
    invoke-static {v2, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_28
    const/4 v0, 0x1

    if-nez v1, :cond_29

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_29

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_29

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_29

    const/4 v9, 0x3

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_15

    :cond_29
    const/4 v9, 0x3

    :goto_15
    move-object v3, v1

    if-eqz v3, :cond_2f

    .line 83
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v3, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_2e

    .line 84
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_f

    .line 85
    :cond_2a
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v4

    .line 86
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 87
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v11

    .line 88
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_2c

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p2

    if-eqz v8, :cond_2b

    .line 91
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    move-object v14, v8

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v37, v8

    move-object v8, v0

    move-object/from16 v0, v37

    goto :goto_16

    :cond_2c
    move-object/from16 v0, p2

    .line 92
    :goto_16
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_2d

    .line 93
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v18

    :cond_2d
    move/from16 v21, v7

    move/from16 v28, v11

    move-object/from16 v22, v18

    move-object v11, v1

    move/from16 v18, v4

    goto :goto_18

    :cond_2e
    move-object/from16 v0, p2

    move/from16 v21, v11

    move-object/from16 v22, v18

    move-object v11, v1

    goto :goto_17

    :cond_2f
    move-object/from16 v0, p2

    move/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v18

    :goto_17
    move/from16 v18, v7

    :goto_18
    if-eqz v0, :cond_30

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_30

    move-object v14, v0

    goto/16 :goto_10

    :cond_30
    move-object v7, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_31

    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    .line 96
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_19

    :cond_31
    move-object v8, v2

    .line 97
    :goto_19
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v30, 0x0

    move-object v2, v0

    move-object v0, v4

    move-object v1, v8

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v13, v25

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v5, v30

    move-object/from16 v25, v6

    move/from16 v6, v18

    move-object/from16 v33, v7

    move/from16 v7, v21

    move-object/from16 v34, v8

    move/from16 v8, v28

    const/16 v30, 0x3

    move-object/from16 v9, v24

    move-object v10, v11

    const/4 v14, 0x3

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v10, v33

    move-object/from16 v1, v34

    .line 98
    invoke-interface {v10, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, v21

    goto :goto_1a

    :cond_32
    move-object v12, v5

    move-object v10, v15

    move-object/from16 v13, v25

    const/4 v14, 0x3

    move-object/from16 v25, v6

    move-object/from16 v22, v18

    move/from16 v18, v7

    :goto_1a
    const-string/jumbo v0, "is"

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v14, :cond_33

    goto/16 :goto_26

    .line 101
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_34

    const-class v0, Ljava/lang/Boolean;

    if-eq v13, v0, :cond_34

    goto/16 :goto_26

    :cond_34
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 104
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_35

    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 106
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v13, p3

    .line 107
    invoke-static {v13, v12, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_36
    move-object/from16 v13, p3

    const/16 v2, 0x5f

    const/4 v3, 0x3

    if-ne v1, v2, :cond_38

    .line 108
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-nez v2, :cond_37

    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3b

    move-object v0, v1

    goto :goto_1f

    :cond_37
    :goto_1c
    move-object v0, v12

    :goto_1d
    move-object/from16 v12, p0

    goto :goto_20

    :cond_38
    const/16 v2, 0x66

    if-ne v1, v2, :cond_39

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object v1, v0

    move-object v0, v12

    move-object/from16 v2, v17

    goto :goto_1d

    .line 113
    :cond_39
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move-object v2, v1

    :cond_3b
    :goto_1f
    move-object v1, v0

    goto :goto_1c

    .line 115
    :goto_20
    invoke-static {v12, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_21
    goto/16 :goto_27

    :cond_3c
    if-nez v2, :cond_3d

    .line 116
    invoke-static {v1, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_3d
    if-nez v2, :cond_3e

    .line 117
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v3, v0

    goto :goto_22

    :cond_3e
    move-object v3, v2

    :goto_22
    if-eqz v3, :cond_44

    .line 118
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_43

    .line 119
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_21

    .line 120
    :cond_3f
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 121
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 122
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v5

    .line 123
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_40

    .line 124
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    if-eqz v14, :cond_41

    .line 125
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_41

    goto :goto_24

    :cond_40
    move-object/from16 v14, p2

    .line 126
    :cond_41
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    .line 127
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v0

    move v7, v4

    move v8, v5

    move-object/from16 v22, v6

    move v6, v2

    goto :goto_23

    :cond_42
    move-object v11, v0

    move v6, v2

    move v7, v4

    move v8, v5

    goto :goto_23

    :cond_43
    move-object/from16 v14, p2

    move v7, v11

    move/from16 v6, v18

    move/from16 v8, v28

    move-object v11, v0

    goto :goto_23

    :cond_44
    move-object/from16 v14, p2

    move v7, v11

    move-object/from16 v11, v17

    move/from16 v6, v18

    move/from16 v8, v28

    :goto_23
    if-eqz v14, :cond_45

    .line 128
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    :goto_24
    goto :goto_28

    :cond_45
    move-object/from16 v15, p5

    if-eqz v15, :cond_46

    .line 129
    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_25

    :cond_46
    move-object v9, v1

    .line 130
    :goto_25
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_29

    .line 131
    :cond_47
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v18, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v25

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v35, v9

    move-object/from16 v9, v24

    move-object/from16 v36, v10

    move-object v10, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v2, v36

    .line 132
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_48
    :goto_26
    move-object/from16 v12, p0

    :goto_27
    move-object/from16 v14, p2

    :goto_28
    move-object/from16 v15, p5

    :goto_29
    move-object v2, v10

    :goto_2a
    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v26

    goto :goto_2c

    :goto_2b
    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v27, v20

    :goto_2c
    add-int/lit8 v7, v23, 0x1

    move-object v11, v2

    move-object v13, v14

    move-object/from16 v2, v27

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_49
    move-object v2, v11

    move-object v14, v13

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 134
    invoke-static {v12, v14, v15, v2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v0, p4

    .line 135
    invoke-static {v12, v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5
    sget-object v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-static {v1, p1, p3, v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createActualTypeMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    .line 5
    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_3

    .line 7
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    goto/16 :goto_3

    .line 9
    :cond_3
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 11
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    .line 14
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 15
    :goto_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_3

    .line 16
    :cond_6
    const-class p0, Ljava/util/Queue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->class_deque:Ljava/lang/Class;

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create instance error, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    :goto_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    return-object p0
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static fnv1a_64(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static fnv1a_64_extract(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long v0, v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static fnv1a_64_lower(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_0
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/util/GenericArrayTypeImpl;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/util/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v3, :cond_2

    .line 7
    array-length v4, v1

    if-lez v4, :cond_2

    .line 8
    array-length v4, v1

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 9
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    return-object v5

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez v0, :cond_6

    .line 11
    array-length v1, p0

    if-lez v1, :cond_6

    .line 12
    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v0, p0, v2

    .line 13
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 20
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 31
    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 12
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 3
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 5
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    aget-object p0, v1, v0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const-string/jumbo v1, "can not create ASMParser"

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 10
    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alibaba/fastjson/util/TypeUtils;->createActualTypeMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18
    array-length v2, v0

    if-lez v2, :cond_1

    .line 19
    invoke-static {v1, v0, p0}, Lcom/alibaba/fastjson/util/TypeUtils;->makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0

    .line 21
    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    const-class v6, Ljava/util/Collection;

    if-ne v5, v6, :cond_0

    return-object v4

    .line 4
    :cond_0
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    const-class p2, Ljava/lang/Object;

    if-eq p0, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    if-lez v1, :cond_4

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 7
    iget-object v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    array-length p2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getConstructors"

    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 9
    :catchall_1
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "i.k.c"

    .line 11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getParameters"

    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 13
    :catchall_2
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 14
    :cond_3
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "i.k.d"

    .line 15
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getName"

    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 17
    :catchall_3
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 18
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    if-eqz v0, :cond_5

    return-object v3

    .line 19
    :cond_5
    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 25
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    .line 26
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 28
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :catchall_4
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    return-object v3
.end method

.method public static getKotlinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 4
    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 23
    const-class v6, Ljava/lang/Object;

    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_3

    .line 24
    :try_start_0
    array-length v6, p0

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    .line 25
    array-length v8, p0

    invoke-static {p0, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v5

    :goto_3
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 26
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catch_0
    add-int/lit8 v5, v5, -0x1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_5
    if-nez v3, :cond_5

    return-object v0

    .line 30
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getParserFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result p0

    return p0
.end method

.method public static getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public static getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const-string/jumbo v1, "TODO"

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSerializeFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 7
    array-length v11, v10

    array-length v12, v1

    if-eq v11, v12, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_3

    .line 10
    aget-object v12, v10, v11

    aget-object v13, v1, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v9, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v9, :cond_5

    return-object v9

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_f

    aget-object v6, p0, v5

    .line 16
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 17
    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 19
    :goto_6
    array-length v9, v1

    if-ge v8, v9, :cond_c

    .line 20
    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v6, :cond_e

    return-object v6

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method public static getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getXmlAccessorType(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "javax.xml.bind.annotation.XmlAccessorType"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static intValue(Ljava/math/BigDecimal;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "javax.persistence.ManyToMany"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "javax.persistence.OneToMany"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isClob(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.sql.Clob"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static isHibernateInitialized(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "org.hibernate.Hibernate"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "isInitialized"

    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    :cond_2
    return v2
.end method

.method public static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->includes()[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_1

    .line 5
    aget-object v0, v2, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 8
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static isJacksonCreator(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.fasterxml.jackson.annotation.JsonCreator"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "i.c"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "isEmpty"

    const-string/jumbo v1, "getEndInclusive"

    .line 1
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "i.j.c"

    .line 3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v4, "i.j.j"

    .line 5
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v4, "i.j.m"

    .line 7
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v4, "i.j.e"

    .line 9
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v4, "i.j.d"

    .line 11
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sput-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isPath(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.nio.file.Path"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isProxy(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "net.sf.cglib.proxy.Factory"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string/jumbo v4, "org.springframework.cglib.proxy.Factory"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "javassist.util.proxy.ProxyObject"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "org.hibernate.proxy.HibernateProxy"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :cond_4
    return v1
.end method

.method public static isTransient(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "java.beans.Transient"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 4
    throw p0

    .line 5
    :catch_0
    :goto_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isXmlField(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "javax.xml.bind.annotation.XmlAccessorType"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    if-nez v0, :cond_3

    .line 7
    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessorType:Ljava/lang/Class;

    const-string/jumbo v3, "value"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    return v2

    .line 10
    :cond_4
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 11
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->method_XmlAccessorType_value:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 12
    :catchall_2
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    :cond_5
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_6

    return v2

    .line 13
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "javax.xml.bind.annotation.XmlAccessType"

    .line 14
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->class_XmlAccessType:Ljava/lang/Class;

    const-string/jumbo v4, "FIELD"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    .line 16
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 17
    :catchall_3
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->classXmlAccessorType_error:Z

    .line 18
    :cond_7
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->field_XmlAccessType_FIELD_VALUE:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v1, "L"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 12
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    .line 16
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v0, p1

    goto :goto_1

    :cond_6
    :goto_0
    return-object p1

    .line 17
    :catchall_2
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 18
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_8
    return-object v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static longExtractValue(Ljava/lang/Number;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static longValue(Ljava/math/BigDecimal;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-static {v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getActualType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, p0}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p1
.end method

.method public static num(CC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static num(CCCC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p0, p1

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p0, p2

    sub-int/2addr p3, v0

    add-int/2addr p0, p3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static num(CCCCCCCCC)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, v1, :cond_0

    if-lt p4, v0, :cond_0

    if-gt p4, v1, :cond_0

    if-lt p5, v0, :cond_0

    if-gt p5, v1, :cond_0

    if-lt p6, v0, :cond_0

    if-gt p6, v1, :cond_0

    if-lt p7, v0, :cond_0

    if-gt p7, v1, :cond_0

    if-lt p8, v0, :cond_0

    if-gt p8, v1, :cond_0

    sub-int/2addr p0, v0

    const v1, 0x5f5e100

    mul-int p0, p0, v1

    sub-int/2addr p1, v0

    const v1, 0x989680

    mul-int p1, p1, v1

    add-int/2addr p0, p1

    sub-int/2addr p2, v0

    const p1, 0xf4240

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    sub-int/2addr p3, v0

    const p1, 0x186a0

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    sub-int/2addr p4, v0

    mul-int/lit16 p4, p4, 0x2710

    add-int/2addr p0, p4

    sub-int/2addr p5, v0

    mul-int/lit16 p5, p5, 0x3e8

    add-int/2addr p0, p5

    sub-int/2addr p6, v0

    mul-int/lit8 p6, p6, 0x64

    add-int/2addr p0, p6

    sub-int/2addr p7, v0

    mul-int/lit8 p7, p7, 0xa

    add-int/2addr p0, p7

    sub-int/2addr p8, v0

    add-int/2addr p0, p8

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sub-int v2, v0, v3

    sub-int/2addr v2, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_5
    if-eqz v1, :cond_6

    neg-long v4, v4

    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    long-to-double v0, v4

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    div-double/2addr v0, v2

    return-wide v0

    :pswitch_1
    long-to-double v0, v4

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_2
    long-to-double v0, v4

    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_3
    long-to-double v0, v4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_4
    long-to-double v0, v4

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_5
    long-to-double v0, v4

    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_6
    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_7
    long-to-double v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_8
    long-to-double v0, v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :pswitch_9
    long-to-double v0, v4

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_2
    sub-int v2, v0, v3

    sub-int/2addr v2, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_5
    if-eqz v1, :cond_6

    neg-long v4, v4

    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :pswitch_0
    long-to-float p0, v4

    const v0, 0x4e6e6b28    # 1.0E9f

    :goto_2
    div-float/2addr p0, v0

    return p0

    :pswitch_1
    long-to-float p0, v4

    const v0, 0x4cbebc20    # 1.0E8f

    goto :goto_2

    :pswitch_2
    long-to-float p0, v4

    const v0, 0x4b189680    # 1.0E7f

    goto :goto_2

    :pswitch_3
    long-to-float p0, v4

    const v0, 0x49742400    # 1000000.0f

    goto :goto_2

    :pswitch_4
    long-to-float p0, v4

    const v0, 0x47c35000    # 100000.0f

    goto :goto_2

    :pswitch_5
    long-to-float p0, v4

    const v0, 0x461c4000    # 10000.0f

    goto :goto_2

    :pswitch_6
    long-to-float p0, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_2

    :pswitch_7
    long-to-float p0, v4

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    :pswitch_8
    long-to-float p0, v4

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_2

    :pswitch_9
    long-to-float p0, v4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    :goto_0
    return-void
.end method

.method public static shortValue(Ljava/math/BigDecimal;)S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    return p0
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string/jumbo v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/Locale;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 5
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object v2, p0, v2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.util.Optional"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 4
    throw p0

    .line 5
    :catch_0
    :goto_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_1
    return-object p0
.end method
