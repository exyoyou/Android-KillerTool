.class public Lcom/alibaba/fastjson/support/geo/Polygon;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "Polygon.java"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Polygon"
.end annotation


# instance fields
.field public coordinates:[[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "Polygon"

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()[[[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Polygon;->coordinates:[[[D

    return-object v0
.end method

.method public setCoordinates([[[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Polygon;->coordinates:[[[D

    return-void
.end method
