.class public Lcom/alibaba/fastjson2/codec/BeanInfo;
.super Ljava/lang/Object;
.source "BeanInfo.java"


# instance fields
.field public alphabetic:Z

.field public buildMethod:Ljava/lang/reflect/Method;

.field public builder:Ljava/lang/Class;

.field public builderWithPrefix:Ljava/lang/String;

.field public createMethod:Ljava/lang/reflect/Method;

.field public createParameterNames:[Ljava/lang/String;

.field public creatorConstructor:Ljava/lang/reflect/Constructor;

.field public deserializer:Ljava/lang/Class;

.field public format:Ljava/lang/String;

.field public ignores:[Ljava/lang/String;

.field public includes:[Ljava/lang/String;

.field public kotlin:Z

.field public locale:Ljava/util/Locale;

.field public markerConstructor:Ljava/lang/reflect/Constructor;

.field public mixIn:Z

.field public namingStrategy:Ljava/lang/String;

.field public objectReaderFieldName:Ljava/lang/String;

.field public objectWriterFieldName:Ljava/lang/String;

.field public orders:[Ljava/lang/String;

.field public readerFeatures:J

.field public schema:Ljava/lang/String;

.field public seeAlso:[Ljava/lang/Class;

.field public seeAlsoNames:[Ljava/lang/String;

.field public serializeFilters:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/fastjson2/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public serializer:Ljava/lang/Class;

.field public typeKey:Ljava/lang/String;

.field public typeName:Ljava/lang/String;

.field public writeEnumAsJavaBean:Z

.field public writerFeatures:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 7
    return-void
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
.method public required(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->schema:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "required"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/JSONObject;->of(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->schema:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->schema:Ljava/lang/String;

    .line 40
    :goto_0
    return-void
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
