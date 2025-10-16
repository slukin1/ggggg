.class public Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;
.super Ljava/lang/Object;
.source "GeoJsonWriterModule.java"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPointWriter;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$PointWriter;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPolygonWriter;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonLineStringMixin;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonMultiPointMixin;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFieldWriters(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Ljava/lang/Class;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lx5/d;->a(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Ljava/lang/Class;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/d;->b(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;)Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx5/d;->c(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public synthetic getProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/d;->d(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;)Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public init(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPointWriter;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPointWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 8
    .line 9
    const-class v0, Lorg/springframework/data/geo/Point;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$PointWriter;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$PointWriter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 15
    .line 16
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPolygonWriter;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonPolygonWriter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 22
    .line 23
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 24
    .line 25
    const-class v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonLineStringMixin;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    .line 31
    .line 32
    const-class v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonWriterModule$GeoJsonMultiPointMixin;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    return-void
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
