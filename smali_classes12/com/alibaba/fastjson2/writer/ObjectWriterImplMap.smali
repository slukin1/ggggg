.class public final Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;
.source "ObjectWriterImplMap.java"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static final INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static final TYPE_HASH_JSONObject1O:J

.field static final TYPE_NAME_JSONObject1O:[B


# instance fields
.field final features:J

.field final jsonObject1:Z

.field final jsonObject1InnerMap:Ljava/lang/reflect/Field;

.field jsonObject1InnerMapOffset:J

.field final jsonbTypeInfo:[B

.field final keyType:Ljava/lang/reflect/Type;

.field volatile keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final typeInfoUTF16:[C

.field final typeInfoUTF8:[B

.field final typeNameHash:J

.field final valueType:Ljava/lang/reflect/Type;

.field final valueTypeRefDetect:Z

.field volatile valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string/jumbo v0, "JO10"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    .line 23
    .line 24
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 33
    .line 34
    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v13, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 43
    .line 44
    const-class v10, Ljava/lang/String;

    .line 45
    .line 46
    const-class v11, Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    move-object v9, v0

    .line 50
    move-object v12, v13

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v9 .. v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 54
    .line 55
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 56
    :goto_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 8
    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "\"@type\":\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 14
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    const-string/jumbo p4, "JO1"

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1:Z

    .line 16
    invoke-static {p2}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    .line 17
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    if-eqz p4, :cond_1

    const-string/jumbo p2, "map"

    .line 18
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE_SUPPORT:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    :cond_2
    :goto_1
    return-void
.end method

.method public static of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v7
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 9

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 15
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v0
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    iget-boolean v4, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 7
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 10
    :cond_4
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    move-result-wide v4

    or-long v11, v2, v4

    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v2, v13

    if-eqz v4, :cond_5

    .line 13
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_5

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    .line 15
    :cond_5
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v15, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v1, "null"

    if-nez v6, :cond_c

    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v11

    cmp-long v4, v2, v13

    if-eqz v4, :cond_6

    if-nez v7, :cond_7

    .line 21
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 23
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_8
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v13

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    goto :goto_1

    .line 28
    :cond_a
    instance-of v1, v7, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 29
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameAny(Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto :goto_0

    .line 33
    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v11

    cmp-long v4, v2, v13

    if-eqz v4, :cond_e

    .line 34
    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 35
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 36
    :cond_e
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_f

    .line 37
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 p3, v6

    move-object v13, v7

    move-wide/from16 v6, v17

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_f
    move-object/from16 p3, v6

    move-object v13, v7

    if-nez v13, :cond_10

    .line 38
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_10
    instance-of v1, v13, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 40
    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_4

    .line 41
    :cond_11
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v11

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_12
    instance-of v1, v13, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 44
    move-object v7, v13

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    goto :goto_2

    .line 45
    :cond_13
    instance-of v1, v13, Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 46
    move-object v7, v13

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 47
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    goto :goto_2

    .line 48
    :cond_14
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameAny(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    move-object v4, v1

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 51
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_15

    move-object/from16 v14, p3

    .line 52
    move-object v6, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_5
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v14, p3

    .line 53
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_16

    .line 54
    move-object v6, v14

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    goto :goto_5

    .line 55
    :cond_16
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_18

    .line 56
    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v5, 0x4

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_17

    .line 57
    move-object v6, v14

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    goto :goto_5

    .line 58
    :cond_17
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 59
    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v6, v11

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    .line 60
    :cond_18
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_19

    .line 61
    move-object v6, v14

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    goto :goto_5

    .line 62
    :cond_19
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1c

    .line 63
    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-nez v4, :cond_1a

    .line 64
    move-object v6, v14

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_6

    .line 65
    :cond_1a
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 66
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :cond_1b
    :goto_6
    move-wide/from16 v13, v17

    goto/16 :goto_0

    :cond_1c
    const-wide/16 v17, 0x0

    .line 67
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    .line 68
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_1d

    .line 69
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_7

    .line 70
    :cond_1d
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 71
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_9

    .line 72
    :cond_1e
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v2, :cond_1f

    .line 73
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    .line 74
    :cond_1f
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    if-ne v1, v2, :cond_20

    .line 75
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_8

    .line 76
    :cond_20
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v1, v2, :cond_21

    .line 77
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_8

    .line 78
    :cond_21
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    if-ne v1, v2, :cond_22

    .line 79
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_8

    .line 80
    :cond_22
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    move-result v2

    :goto_9
    if-eqz v10, :cond_23

    if-eqz v4, :cond_23

    if-nez v2, :cond_23

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_23
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_25

    if-ne v14, v9, :cond_24

    const-string/jumbo v1, ".."

    .line 82
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_24
    invoke-virtual {v8, v4, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 84
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    goto :goto_6

    .line 86
    :cond_25
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v19, :cond_1b

    .line 87
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    goto :goto_6

    .line 88
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void
.end method

.method public bridge synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object p5

    .line 34
    move-object v3, p5

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    const-class p5, Ljava/lang/String;

    .line 61
    .line 62
    if-ne p4, p5, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 85
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    .line 4
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 5
    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v2, v2, Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    sget-wide v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 11
    :cond_5
    :goto_1
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    .line 12
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 14
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 15
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    const/4 v12, 0x1

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_7

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 19
    aget-object v3, v1, v12

    :cond_7
    :goto_2
    move-object v13, v3

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    move-result-wide v14

    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v3, v5

    and-long/2addr v3, v14

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    .line 22
    :goto_3
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v14

    cmp-long v1, v3, v16

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 23
    :goto_4
    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 24
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v14

    cmp-long v3, v1, v16

    if-eqz v3, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    .line 25
    :goto_5
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v4, v21

    move-object/from16 v22, v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v18, :cond_10

    .line 29
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 30
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    move-object/from16 v27, v4

    move/from16 v24, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    goto/16 :goto_a

    .line 31
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v19, :cond_c

    .line 32
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result v23

    if-nez v23, :cond_c

    const/16 v23, 0x1

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    :goto_7
    if-eqz v23, :cond_d

    .line 33
    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v12, "key"

    .line 34
    invoke-virtual {v8, v12, v2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_d
    move-object/from16 v12, v21

    :goto_8
    if-eqz v12, :cond_e

    .line 35
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    move-object/from16 p4, v2

    move-object v10, v3

    move-object/from16 v27, v4

    move/from16 v24, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual {v7, v1, v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 p4, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p4

    move-object/from16 v27, v4

    move-object v4, v12

    move v12, v5

    move-object/from16 v5, v24

    move/from16 v24, v12

    move-object/from16 p5, v13

    move v13, v6

    move-object v12, v7

    move-wide/from16 v6, v25

    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_9
    if-eqz v23, :cond_f

    .line 38
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    .line 39
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 40
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    move-wide/from16 v28, v14

    :goto_b
    move/from16 v6, v24

    goto :goto_c

    :cond_10
    move-object/from16 v27, v4

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    move v6, v5

    move-wide/from16 v28, v14

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_11
    move-object v10, v2

    move-object/from16 v27, v4

    move/from16 v24, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    .line 41
    instance-of v6, v10, Ljava/lang/String;

    if-nez v6, :cond_15

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v14

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    if-nez v10, :cond_13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    move-wide/from16 v28, v14

    move-object v14, v1

    move v15, v6

    goto :goto_f

    :cond_13
    if-eqz v19, :cond_14

    .line 43
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 44
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 45
    invoke-virtual {v12, v2, v2, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v25, 0x0

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v28, v14

    move v15, v6

    move-object v14, v7

    move-wide/from16 v6, v25

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v19, :cond_18

    .line 47
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    goto :goto_f

    :cond_15
    :goto_d
    move-wide/from16 v28, v14

    move-object v14, v1

    move v15, v6

    if-eqz v15, :cond_16

    .line 48
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    .line 49
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_e
    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v1, :cond_17

    .line 51
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 52
    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 53
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_17
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 55
    :cond_18
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 56
    const-class v1, Ljava/lang/String;

    if-ne v4, v1, :cond_19

    .line 57
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 58
    :cond_19
    const-class v1, Ljava/lang/Integer;

    if-ne v4, v1, :cond_1a

    .line 59
    move-object v1, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    goto/16 :goto_b

    .line 60
    :cond_1a
    const-class v1, Ljava/lang/Long;

    if-ne v4, v1, :cond_1b

    .line 61
    move-object v1, v14

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    goto/16 :goto_b

    .line 62
    :cond_1b
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    if-ne v4, v1, :cond_1c

    if-eqz v19, :cond_1d

    .line 63
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1c
    if-eqz v19, :cond_1d

    .line 64
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    move v3, v1

    if-eqz v3, :cond_23

    if-ne v14, v9, :cond_1e

    const-string/jumbo v1, ".."

    .line 65
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    if-eqz v15, :cond_1f

    .line 66
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    move v2, v3

    move/from16 v6, v24

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_13

    .line 67
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 69
    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    instance-of v1, v11, Ljava/util/SortedMap;

    if-nez v1, :cond_21

    instance-of v1, v11, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_21

    .line 70
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v15}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    move-object/from16 v1, v21

    move/from16 v6, v24

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    move/from16 v6, v24

    .line 71
    invoke-virtual {v8, v6, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    const/4 v3, 0x0

    :goto_13
    if-eqz v1, :cond_22

    .line 72
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    :goto_14
    move v10, v6

    move-object/from16 v4, v27

    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_22
    move/from16 v24, v2

    move/from16 v23, v3

    goto :goto_15

    :cond_23
    move/from16 v6, v24

    const/4 v15, 0x0

    move/from16 v24, v3

    const/16 v23, 0x0

    .line 74
    :goto_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    if-ne v4, v1, :cond_24

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v1, :cond_24

    .line 75
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_17

    :cond_24
    move-object/from16 v1, v27

    if-ne v1, v4, :cond_25

    move-object/from16 v27, v1

    move-object/from16 v1, v22

    goto :goto_17

    .line 76
    :cond_25
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v4, v2, :cond_26

    .line 77
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_16

    .line 78
    :cond_26
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_OBJECT_1x:Ljava/lang/Class;

    if-ne v4, v2, :cond_27

    .line 79
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_16

    .line 80
    :cond_27
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v4, v2, :cond_28

    .line 81
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_16

    .line 82
    :cond_28
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_JSON_ARRAY_1x:Ljava/lang/Class;

    if-ne v4, v2, :cond_29

    .line 83
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_16

    .line 84
    :cond_29
    invoke-virtual {v12, v4, v4, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_16
    if-nez v22, :cond_2a

    move-object/from16 v22, v2

    move-object v1, v4

    .line 85
    :cond_2a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    if-ne v4, v3, :cond_2b

    .line 86
    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_2b
    move-object/from16 v27, v1

    move-object v1, v2

    .line 87
    :goto_17
    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v25, v4

    move-object v4, v10

    move-object/from16 v5, p5

    move v10, v6

    move-wide/from16 v6, v25

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v23, :cond_2c

    .line 88
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    goto :goto_18

    :cond_2c
    const/4 v2, 0x1

    if-eqz v24, :cond_2d

    .line 89
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    move-object/from16 v4, v27

    :goto_19
    add-int/lit8 v5, v10, 0x1

    move-object v7, v12

    move v6, v13

    move-wide/from16 v14, v28

    const/4 v12, 0x1

    move-object/from16 v13, p5

    goto/16 :goto_6

    .line 90
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void
.end method

.method public writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 44
    move-result-object v13

    .line 45
    .line 46
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isEnabled(J)Z

    .line 52
    move-result v14

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-nez v14, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v7, v8, v0}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->process(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    if-eqz v10, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :cond_4
    if-eqz v12, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    if-eqz v11, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    :cond_6
    move-object v2, v1

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    move-object/from16 v5, p0

    .line 140
    .line 141
    iget-wide v3, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-wide/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-wide/from16 v5, v16

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_8
    if-eqz v13, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/filter/AfterFilter;->writeAfter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method
