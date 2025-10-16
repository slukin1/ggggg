.class final Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
.super Ljava/lang/Object;
.source "TypeParameterMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/TypeParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final propertyToClassParamIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/TypeParameterMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method addIndex(I)Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method addIndex(II)Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method build()Lorg/bson/codecs/pojo/TypeParameterMap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "You cannot have a generic field that also has type parameters."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lorg/bson/codecs/pojo/TypeParameterMap;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/TypeParameterMap;-><init>(Ljava/util/Map;Lorg/bson/codecs/pojo/TypeParameterMap$1;)V

    .line 40
    return-object v0
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
.end method
