.class public Lcom/alibaba/fastjson/support/geo/Point;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "Point.java"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "Point"

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-wide v0
.end method

.method public setCoordinates([D)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-void

    .line 4
    :cond_1
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 5
    aget-wide v0, p1, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 7
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-void
.end method
