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
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Point"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public getCoordinates()[D
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    .line 12
    .line 13
    aput-wide v2, v0, v1

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    .line 3
    return-wide v0
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

.method public getLongitude()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 3
    return-wide v0
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

.method public setCoordinates([D)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    aget-wide v0, p1, v1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    aget-wide v0, p1, v1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 21
    .line 22
    aget-wide v0, p1, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

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

.method public setLongitude(D)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

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
