.class public Lcom/alibaba/fastjson/JSONPath$IntInSegement;
.super Lcom/alibaba/fastjson/JSONPath$PropertyFilter;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntInSegement"
.end annotation


# instance fields
.field public final not:Z

.field public final values:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    .line 3
    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/fastjson/JSONPath$PropertyFilter;->get(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p3

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_2

    aget-wide v1, p1, p2

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    return p1
.end method
