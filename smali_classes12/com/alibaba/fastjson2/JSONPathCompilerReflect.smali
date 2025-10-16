.class public Lcom/alibaba/fastjson2/JSONPathCompilerReflect;
.super Ljava/lang/Object;
.source "JSONPathCompilerReflect.java"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;,
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;,
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/JSONPathCompilerReflect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathCompilerReflect;

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
.method public compile(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPath;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->compileSingleNamePath(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPathSingleName;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->compile(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->compile(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eq p1, v2, :cond_3

    .line 8
    :cond_1
    instance-of p2, v1, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    check-cast v1, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    check-cast p1, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    invoke-direct {p2, v0, v1, p1}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    :cond_3
    return-object p2
.end method

.method protected compile(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 9

    .line 11
    instance-of v0, p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v0, :cond_6

    .line 12
    check-cast p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 13
    iget-object v6, p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 17
    :cond_0
    instance-of v2, p4, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    if-eqz v2, :cond_1

    .line 18
    move-object v2, p4

    check-cast v2, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 19
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez p4, :cond_3

    .line 22
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p2

    :goto_3
    move-object v4, p2

    goto :goto_4

    .line 23
    :cond_3
    instance-of v0, p4, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    if-eqz v0, :cond_4

    .line 24
    check-cast p4, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 25
    iget-object p4, p4, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz p4, :cond_4

    .line 26
    iget-object p4, p4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p2

    move-object v5, p2

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 28
    :goto_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    iget-wide v7, p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/String;J)V

    return-object p2

    :cond_6
    return-object p3
.end method

.method protected compileSingleNamePath(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONPathSingleName;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPathSingleName;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONPath;->getReaderContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;

    .line 29
    .line 30
    iget-object v3, p2, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/writer/FieldWriter;)V

    .line 36
    return-object v0
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
