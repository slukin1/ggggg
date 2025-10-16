.class public abstract Lcom/alibaba/fastjson/support/geo/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    seeAlso = {
        Lcom/alibaba/fastjson/support/geo/GeometryCollection;,
        Lcom/alibaba/fastjson/support/geo/LineString;,
        Lcom/alibaba/fastjson/support/geo/MultiLineString;,
        Lcom/alibaba/fastjson/support/geo/Point;,
        Lcom/alibaba/fastjson/support/geo/MultiPoint;,
        Lcom/alibaba/fastjson/support/geo/Polygon;,
        Lcom/alibaba/fastjson/support/geo/MultiPolygon;,
        Lcom/alibaba/fastjson/support/geo/Feature;,
        Lcom/alibaba/fastjson/support/geo/FeatureCollection;
    }
    typeKey = "type"
.end annotation


# instance fields
.field private bbox:[D

.field private final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Geometry;->type:Ljava/lang/String;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getBbox()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Geometry;->bbox:[D

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/Geometry;->type:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setBbox([D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/support/geo/Geometry;->bbox:[D

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
