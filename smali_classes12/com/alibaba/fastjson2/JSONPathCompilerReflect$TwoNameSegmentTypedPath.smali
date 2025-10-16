.class public Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;
.super Lcom/alibaba/fastjson2/JSONPathTwoSegment;
.source "JSONPathCompilerReflect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathCompilerReflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoNameSegmentTypedPath"
.end annotation


# instance fields
.field final first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

.field final second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 11
    return-void
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


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->contains(Ljava/lang/Object;)Z

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
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

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
.end method

.method public bridge synthetic extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

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
.end method

.method public bridge synthetic isRef()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->isRef()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->remove(Ljava/lang/Object;)Z

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
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lcom/alibaba/fastjson2/k;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setInt(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;I)V

    .line 19
    return-void
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

.method public setLong(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->first:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldWriter:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;->second:Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;J)V

    .line 19
    return-void
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
