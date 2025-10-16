.class public abstract Lcom/alibaba/fastjson2/JSONPath;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPath$Feature;,
        Lcom/alibaba/fastjson2/JSONPath$RootPath;,
        Lcom/alibaba/fastjson2/JSONPath$PreviousPath;,
        Lcom/alibaba/fastjson2/JSONPath$Sequence;,
        Lcom/alibaba/fastjson2/JSONPath$Context;
    }
.end annotation


# static fields
.field static final PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;


# instance fields
.field final features:J

.field final path:Ljava/lang/String;

.field readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

.field writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/JSONPath;->PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

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

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    .line 3
    array-length p1, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 4
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONPath$Feature;->mask:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->features:J

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static compile(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultJSONPathCompiler()Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;->compile(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPath;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs extract(Ljava/lang/String;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 1

    const-string/jumbo v0, "#-1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;->INSTANCE:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathParser;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONPathParser;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parse([Lcom/alibaba/fastjson2/JSONPath$Feature;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTyped;->of(Lcom/alibaba/fastjson2/JSONPath;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 1

    const-string/jumbo v0, "#-1"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object p0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;->INSTANCE:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathParser;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONPathParser;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPathParser;->parse([Lcom/alibaba/fastjson2/JSONPath$Feature;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static of([Ljava/lang/String;[Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson2/j;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONPath;->of([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/String;[Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONPath;->of([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 16

    move-object/from16 v0, p0

    .line 9
    array-length v1, v0

    if-eqz v1, :cond_1f

    if-nez p1, :cond_0

    .line 10
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 11
    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 12
    :goto_0
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_1e

    .line 13
    array-length v2, v0

    new-array v6, v2, [Lcom/alibaba/fastjson2/JSONPath;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 15
    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x2

    if-ge v4, v2, :cond_b

    .line 16
    aget-object v12, v6, v4

    if-eqz v5, :cond_2

    .line 17
    instance-of v13, v12, Lcom/alibaba/fastjson2/JSONPathSingleName;

    if-nez v13, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v7, :cond_4

    .line 18
    instance-of v13, v12, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    iget v13, v13, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->index:I

    if-gez v13, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz v8, :cond_6

    .line 19
    instance-of v13, v12, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    if-eqz v13, :cond_5

    .line 20
    move-object v13, v12

    check-cast v13, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 21
    iget-object v13, v13, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v13, v13, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-nez v13, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-eqz v9, :cond_8

    .line 22
    instance-of v13, v12, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    if-eqz v13, :cond_7

    .line 23
    move-object v13, v12

    check-cast v13, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 24
    iget-object v13, v13, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v14, v13, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v14, :cond_7

    check-cast v13, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v13, v13, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    if-gez v13, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v10, :cond_a

    .line 25
    instance-of v13, v12, Lcom/alibaba/fastjson2/JSONPathMulti;

    if-eqz v13, :cond_9

    .line 26
    check-cast v12, Lcom/alibaba/fastjson2/JSONPathMulti;

    .line 27
    iget-object v13, v12, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_9

    .line 28
    iget-object v12, v12, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 29
    instance-of v11, v11, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-nez v11, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_b
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson2/JSONReader$Feature;->of([Lcom/alibaba/fastjson2/JSONReader$Feature;)J

    move-result-wide v12

    if-eqz v5, :cond_c

    .line 31
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    .line 32
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiIndexes;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiIndexes;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_d
    const-string/jumbo v4, "$."

    if-nez v8, :cond_14

    if-eqz v9, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eqz v10, :cond_1d

    .line 33
    aget-object v5, v6, v3

    check-cast v5, Lcom/alibaba/fastjson2/JSONPathMulti;

    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 34
    aget-object v7, v6, v3

    check-cast v7, Lcom/alibaba/fastjson2/JSONPathMulti;

    iget-object v7, v7, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v2, :cond_11

    .line 35
    aget-object v9, v6, v8

    check-cast v9, Lcom/alibaba/fastjson2/JSONPathMulti;

    .line 36
    iget-object v10, v9, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 37
    :cond_f
    iget-object v9, v9, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_1d

    .line 38
    new-array v8, v2, [Lcom/alibaba/fastjson2/JSONPathSingleName;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_12

    .line 39
    aget-object v10, v6, v9

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathMulti;

    .line 40
    iget-object v10, v10, Lcom/alibaba/fastjson2/JSONPathMulti;->segments:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 41
    new-instance v14, Lcom/alibaba/fastjson2/JSONPathSingleName;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v14, v15, v10, v11}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_6

    .line 42
    :cond_12
    aget-object v2, v6, v3

    .line 43
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v9, v8, v3

    iget-object v9, v9, Lcom/alibaba/fastjson2/JSONPathSingleName;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v0, v5, v7, v3}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 45
    instance-of v0, v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v0, :cond_13

    instance-of v0, v7, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v0, :cond_13

    .line 46
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixName2;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixName2;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 47
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 48
    :cond_14
    :goto_7
    aget-object v5, v6, v3

    check-cast v5, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v7, 0x1

    :goto_8
    if-ge v7, v2, :cond_16

    .line 49
    aget-object v10, v6, v7

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 50
    iget-object v10, v10, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_1d

    .line 51
    aget-object v7, v6, v3

    if-eqz v8, :cond_19

    .line 52
    new-array v8, v2, [Lcom/alibaba/fastjson2/JSONPathSingleName;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v2, :cond_17

    .line 53
    aget-object v10, v6, v9

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 54
    iget-object v10, v10, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 55
    new-instance v11, Lcom/alibaba/fastjson2/JSONPathSingleName;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v11, v14, v10, v15}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 56
    :cond_17
    iget-object v2, v7, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v7, v8, v3

    iget-object v7, v7, Lcom/alibaba/fastjson2/JSONPathSingleName;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    instance-of v2, v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_18

    .line 58
    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 59
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v0, v5, v3}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 60
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixName1;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixName1;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 61
    :cond_18
    instance-of v2, v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_1d

    .line 62
    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 63
    iget v2, v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    if-ltz v2, :cond_1d

    .line 64
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v0, v5, v3}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 65
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixIndex1;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixIndex1;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPathSingleIndex;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_19
    if-eqz v9, :cond_1d

    .line 66
    new-array v0, v2, [Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_1a

    .line 67
    aget-object v8, v6, v7

    check-cast v8, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 68
    iget-object v8, v8, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    check-cast v8, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 69
    new-instance v9, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v9, v10, v8, v11}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    aput-object v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 70
    :cond_1a
    instance-of v2, v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v2, :cond_1b

    .line 71
    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 72
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v4, v5, v3}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_c

    .line 73
    :cond_1b
    instance-of v2, v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v2, :cond_1c

    .line 74
    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 75
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "$["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {v2, v4, v5, v3}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    move-object v5, v2

    if-eqz v5, :cond_1d

    .line 76
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTypedMultiIndexes;

    move-object v3, v2

    move-object v4, v6

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/alibaba/fastjson2/JSONPathTypedMultiIndexes;-><init>([Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath;[Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v2

    .line 77
    :cond_1d
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTypedMulti;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide v9, v12

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/fastjson2/JSONPathTypedMulti;-><init>([Lcom/alibaba/fastjson2/JSONPath;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 78
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "types.length not equals paths.length"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "illegal paths, not support 0 length"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parseOperator(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 8

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "with"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "rlike"

    .line 9
    .line 10
    const-string/jumbo v3, "like"

    .line 11
    .line 12
    const-string/jumbo v4, "in"

    .line 13
    .line 14
    const-string/jumbo v5, "between"

    .line 15
    .line 16
    const/16 v6, 0x3d

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "not support operator : "

    .line 20
    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "starts"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->STARTS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    .line 166
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "nin"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string/jumbo v1, "not"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    .line 284
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    .line 322
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    .line 359
    .line 360
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    const-string/jumbo v2, "ends"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->ENDS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    .line 412
    :cond_c
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p0

    .line 432
    .line 433
    .line 434
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 447
    goto :goto_0

    .line 448
    .line 449
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    .line 470
    .line 471
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 472
    .line 473
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 474
    .line 475
    if-ne v0, v6, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 479
    .line 480
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 481
    goto :goto_0

    .line 482
    .line 483
    :cond_e
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->GT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 484
    goto :goto_0

    .line 485
    .line 486
    .line 487
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 488
    .line 489
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 490
    .line 491
    const/16 v1, 0x7e

    .line 492
    .line 493
    if-ne v0, v1, :cond_f

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 497
    .line 498
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->REG_MATCH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 499
    goto :goto_0

    .line 500
    .line 501
    :cond_f
    if-ne v0, v6, :cond_10

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 505
    .line 506
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 507
    goto :goto_0

    .line 508
    .line 509
    :cond_10
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 510
    goto :goto_0

    .line 511
    .line 512
    .line 513
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 514
    .line 515
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 516
    .line 517
    if-ne v0, v6, :cond_11

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 521
    .line 522
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 523
    goto :goto_0

    .line 524
    .line 525
    :cond_11
    const/16 v1, 0x3e

    .line 526
    .line 527
    if-ne v0, v1, :cond_12

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 531
    .line 532
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 533
    goto :goto_0

    .line 534
    .line 535
    :cond_12
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LT:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 536
    goto :goto_0

    .line 537
    .line 538
    .line 539
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 540
    .line 541
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 542
    .line 543
    if-ne v0, v6, :cond_13

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 547
    .line 548
    sget-object p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 549
    :goto_0
    return-object p0

    .line 550
    .line 551
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string/jumbo v2, "not support operator : !"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    iget-char p0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0

    nop

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x3c -> :sswitch_9
        0x3d -> :sswitch_8
        0x3e -> :sswitch_7
        0x42 -> :sswitch_6
        0x45 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4c -> :sswitch_3
        0x4e -> :sswitch_2
        0x52 -> :sswitch_1
        0x53 -> :sswitch_0
        0x62 -> :sswitch_6
        0x65 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6c -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static paths(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/JSONPath$RootPath;->INSTANCE:Lcom/alibaba/fastjson2/JSONPath$RootPath;

    const-string/jumbo v3, "$"

    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/alibaba/fastjson2/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/JSONPath;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONPath;->setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-object p0
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONPath;->setCallback(Ljava/lang/Object;Ljava/util/function/Function;)V

    return-object p0
.end method


# virtual methods
.method public varargs arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONArray;->of([Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of p1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    array-length p1, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method protected createContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

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

.method public abstract eval(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
.end method

.method public extract(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->createContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public extract([B)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->createContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public extract([BIILjava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->createContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
.end method

.method public extract(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/reader/ValueConsumer;)V
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->acceptNull()V

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/Number;)V

    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Z)V

    return-void

    .line 27
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 28
    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/util/Map;)V

    return-void

    .line 29
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/util/List;)V

    return-void

    .line 31
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public extractInt32(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extractInt32Value(Lcom/alibaba/fastjson2/JSONReader;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public extractInt32Value(Lcom/alibaba/fastjson2/JSONReader;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of p1, v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v2, "can not convert to int : "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 73
    .line 74
.end method

.method public extractInt64(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extractInt64Value(Lcom/alibaba/fastjson2/JSONReader;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public extractInt64Value(Lcom/alibaba/fastjson2/JSONReader;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    instance-of p1, v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, "can not convert to long : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 74
.end method

.method public abstract extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
.end method

.method public extractScalar(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/reader/ValueConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->acceptNull()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isPrevious()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public abstract isRef()Z
.end method

.method paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v3, Ljava/lang/String;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Character;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/util/UUID;

    if-eq v0, v3, :cond_2

    instance-of v0, p4, Ljava/lang/Enum;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p4, Ljava/util/Map;

    const-string/jumbo v3, "."

    if-eqz v0, :cond_6

    .line 9
    check-cast p4, Ljava/util/Map;

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/alibaba/fastjson2/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    .line 16
    :cond_6
    instance-of v0, p4, Ljava/util/Collection;

    const-string/jumbo v4, "]"

    const-string/jumbo v5, "["

    if-eqz v0, :cond_8

    .line 17
    check-cast p4, Ljava/util/Collection;

    .line 18
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/alibaba/fastjson2/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    return-void

    .line 21
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 24
    invoke-static {p4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/alibaba/fastjson2/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 27
    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v1, :cond_d

    .line 30
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 31
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 32
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/alibaba/fastjson2/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p3, "toJSON error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    return-void
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs abstract set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
.end method

.method public abstract setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction$BiFunctionAdapter;

    invoke-direct {v0, p2}, Lcom/alibaba/fastjson2/JSONPathFunction$BiFunctionAdapter;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPath;->setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public abstract setInt(Ljava/lang/Object;I)V
.end method

.method public abstract setLong(Ljava/lang/Object;J)V
.end method

.method public setReaderContext(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    return-object p0
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

.method public setWriterContext(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

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
