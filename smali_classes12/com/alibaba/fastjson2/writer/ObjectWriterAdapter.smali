.class public Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.super Ljava/lang/Object;
.source "ObjectWriterAdapter.java"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final TYPE:Ljava/lang/String; = "@type"


# instance fields
.field final containsNoneFieldGetter:Z

.field final features:J

.field protected final fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

.field final fieldWriters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;"
        }
    .end annotation
.end field

.field final googleCollection:Z

.field hasFilter:Z

.field final hasValueField:Z

.field final hashCodes:[J

.field jsonbClassInfo:[B

.field final mapping:[S

.field nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

.field nameWithColonUTF16:[C

.field nameWithColonUTF8:[B

.field final objectClass:Ljava/lang/Class;

.field propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

.field propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

.field final serializable:Z

.field final typeKey:Ljava/lang/String;

.field typeKeyJSONB:[B

.field protected final typeName:Ljava/lang/String;

.field protected final typeNameHash:J

.field protected typeNameJSONB:[B

.field protected typeNameSymbolCache:J

.field valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;J[Lcom/alibaba/fastjson2/writer/FieldWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;J[",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    const-string/jumbo v0, "@type"

    .line 33
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 36
    iput-wide p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 37
    array-length p2, p4

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget-object p2, p4, p3

    iget-wide v3, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v3, v5

    cmp-long p2, v3, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasValueField:Z

    if-eqz p1, :cond_2

    .line 38
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    if-eqz p1, :cond_4

    .line 39
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_3
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v0

    :goto_4
    iput-wide v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameHash:J

    const-string/jumbo p2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string/jumbo p2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->googleCollection:Z

    .line 46
    array-length p1, p4

    new-array p2, p1, [J

    const/4 p4, 0x0

    const/4 v3, 0x0

    .line 47
    :goto_7
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    array-length v5, v4

    if-ge p4, v5, :cond_9

    .line 48
    aget-object v4, v4, p4

    .line 49
    iget-object v5, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v5

    .line 50
    aput-wide v5, p2, p4

    .line 51
    iget-object v5, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    iget-wide v4, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v6, 0x10000000000000L

    and-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 52
    :cond_9
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->containsNoneFieldGetter:Z

    .line 53
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hashCodes:[J

    .line 54
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 55
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->mapping:[S

    :goto_8
    if-ge p3, p1, :cond_a

    .line 56
    aget-wide v0, p2, p3

    .line 57
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hashCodes:[J

    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->mapping:[S

    int-to-short v1, p3

    aput-short v1, v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    const-class p3, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo p2, "@type"

    :cond_3
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameHash:J

    .line 10
    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 11
    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 12
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    const-string/jumbo p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    const-string/jumbo p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->googleCollection:Z

    .line 15
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 16
    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    array-length p3, p1

    if-ne p3, p4, :cond_7

    aget-object p3, p1, p2

    iget-wide p5, p3, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr p5, v2

    cmp-long p3, p5, v0

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasValueField:Z

    .line 18
    array-length p1, p1

    new-array p3, p1, [J

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 19
    :goto_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    array-length v3, v2

    if-ge p5, v3, :cond_9

    .line 20
    aget-object v2, v2, p5

    .line 21
    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    aput-wide v3, p3, p5

    .line 23
    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    const/4 p6, 0x1

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 24
    :cond_9
    iput-boolean p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->containsNoneFieldGetter:Z

    .line 25
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hashCodes:[J

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 27
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->mapping:[S

    :goto_6
    if-ge p2, p1, :cond_a

    .line 28
    aget-wide p4, p3, p2

    .line 29
    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hashCodes:[J

    invoke-static {p6, p4, p5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 30
    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->mapping:[S

    int-to-short p6, p2

    aput-short p6, p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected errorOnNoneSerializable()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "not support none serializable class "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
.end method

.method public getFeatures()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

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

.method public getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hashCodes:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->mapping:[S

    aget-short p1, p2, p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public synthetic getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->c(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public getFieldWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

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

.method public final hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->containsNoneFieldGetter:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->hasFilter(J)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->hasFilter()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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
.end method

.method public synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/Filter;)V

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
.end method

.method public setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter:Z

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter:Z

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter:Z

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter:Z

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public toJSONObject(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alibaba/fastjson2/JSONObject;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-wide v4, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 30
    .line 31
    const-wide/high16 v6, 0x2000000000000L

    .line 32
    and-long/2addr v4, v6

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    instance-of v4, v3, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getInitWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v4, v4, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
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
.end method

.method public toMap(Ljava/lang/Object;)Ljava/util/Map;
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
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->k(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v6, p5

    .line 2
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasValueField:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    aget-object v3, v3, v4

    .line 4
    invoke-virtual {v3, p1, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-wide v8, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    or-long/2addr v8, v6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    move-result-wide v10

    or-long/2addr v8, v10

    .line 6
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->googleCollection:Z

    if-eqz v5, :cond_4

    .line 11
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    .line 12
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 14
    :cond_5
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->errorOnNoneSerializable()V

    return-void

    .line 17
    :cond_6
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v8, v10

    cmp-long v3, v8, v12

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 22
    iget-wide v8, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    or-long/2addr v8, v6

    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v8, v10

    cmp-long v3, v8, v12

    if-nez v3, :cond_9

    invoke-virtual {p1, v1, v6, v7}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 24
    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_b

    .line 25
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 26
    invoke-virtual {v5, p1, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void
.end method

.method public synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->l(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

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

.method public synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->m(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeClassInfo(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 6
    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 7
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeClassInfo(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameSymbolCache:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    const/4 v7, -0x1

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameHash:J

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v0, v7, :cond_2

    .line 28
    int-to-long v2, v0

    .line 29
    shl-long/2addr v2, v6

    .line 30
    int-to-long v4, v1

    .line 31
    .line 32
    or-long v1, v2, v4

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameSymbolCache:J

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int v4, v2

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    shr-long v0, v2, v6

    .line 41
    long-to-int v0, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameHash:J

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eq v0, v7, :cond_2

    .line 51
    int-to-long v2, v0

    .line 52
    shl-long/2addr v2, v6

    .line 53
    int-to-long v4, v1

    .line 54
    .line 55
    or-long v1, v2, v4

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameSymbolCache:J

    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eq v0, v7, :cond_3

    .line 60
    .line 61
    const/16 v1, -0x6e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(B)V

    .line 65
    neg-int v0, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameHash:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 89
    return-void
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
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 3
    or-long/2addr v0, p5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 7
    move-result-wide v2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 19
    and-long/2addr v5, v0

    .line 20
    .line 21
    cmp-long v2, v5, v3

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->errorOnNoneSerializable()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 32
    and-long/2addr v5, v0

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 43
    .line 44
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 45
    and-long/2addr v0, v5

    .line 46
    .line 47
    cmp-long v2, v0, v3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriterArray:[Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 56
    array-length p3, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeClassInfo(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 69
    const/4 p4, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge p4, p3, :cond_4

    .line 72
    .line 73
    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    check-cast p5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 p4, p4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 89
    return-void
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

.method public writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF8:[B

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/2addr v0, v5

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    aput-byte v3, v0, v2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v4

    .line 50
    .line 51
    aput-byte v3, v0, v5

    .line 52
    .line 53
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    aput-byte v1, v0, v5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    aput-byte v3, v0, v1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    move-result v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v1, v2

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    aput-byte v3, v0, v1

    .line 106
    .line 107
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF8:[B

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF8:[B

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 113
    return v4

    .line 114
    .line 115
    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF16:[C

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    .line 129
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v0, v5

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x5

    .line 137
    .line 138
    new-array v0, v0, [C

    .line 139
    .line 140
    aput-char v3, v0, v2

    .line 141
    .line 142
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v4

    .line 157
    .line 158
    aput-char v3, v0, v5

    .line 159
    .line 160
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    move-result v5

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    aput-char v1, v0, v5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x3

    .line 177
    .line 178
    aput-char v3, v0, v1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    move-result v5

    .line 185
    .line 186
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    move-result v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    .line 203
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v1, v2

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    aput-char v3, v0, v1

    .line 213
    .line 214
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF16:[C

    .line 215
    .line 216
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameWithColonUTF16:[C

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 220
    return v4

    .line 221
    .line 222
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKeyJSONB:[B

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->P(Ljava/lang/String;)[B

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKeyJSONB:[B

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKeyJSONB:[B

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([B)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeNameJSONB:[B

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([B)V

    .line 259
    return v4

    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeKey:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->typeName:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 273
    return v4
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
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

.method public synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->q(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    .line 2
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeClassInfo(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 9
    :goto_0
    iget-object v14, v9, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 10
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    move-result-wide v2

    or-long/2addr v2, v12

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    .line 11
    :goto_1
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    :cond_4
    move-object v7, v0

    .line 15
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v2, :cond_6

    .line 18
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/filter/k;->a(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)Lcom/alibaba/fastjson2/filter/NameFilter;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v8, v0

    .line 19
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getContextNameFilter()Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    move-result-object v6

    .line 20
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    goto :goto_3

    .line 22
    :cond_7
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/filter/q;->a(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)Lcom/alibaba/fastjson2/filter/ValueFilter;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v5, v0

    .line 24
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getContextValueFilter()Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    move-result-object v4

    .line 25
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;

    move-result-object v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    :cond_9
    move-object v3, v0

    .line 27
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getLabelFilter()Lcom/alibaba/fastjson2/filter/LabelFilter;

    move-result-object v2

    .line 28
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_1e

    .line 29
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 30
    iget-object v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    if-eqz v19, :cond_a

    .line 31
    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    move-object/from16 v31, v14

    iget-wide v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v20, 0x10000000000000L

    and-long v13, v13, v20

    cmp-long v20, v13, v17

    if-nez v20, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v31, v14

    .line 32
    :cond_b
    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 33
    invoke-interface {v7, v9, v10, v13}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->process(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    :goto_5
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v36, v11

    move/from16 v35, v15

    move-object v15, v5

    move-object v11, v9

    move-object v9, v1

    move-object v1, v4

    goto/16 :goto_e

    :cond_c
    if-eqz v2, :cond_d

    .line 34
    iget-object v14, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->label:Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 35
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_d

    .line 36
    invoke-interface {v2, v14}, Lcom/alibaba/fastjson2/filter/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    if-nez v3, :cond_e

    if-nez v5, :cond_e

    if-nez v4, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 37
    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_e
    :try_start_0
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_f

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    move-result v20

    if-nez v20, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    .line 40
    invoke-interface {v8, v10, v13, v14}, Lcom/alibaba/fastjson2/filter/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v32, v2

    move-object/from16 v2, v20

    goto :goto_6

    :cond_10
    move-object/from16 v32, v2

    move-object v2, v13

    :goto_6
    if-eqz v6, :cond_11

    move-object/from16 v33, v7

    .line 41
    new-instance v7, Lcom/alibaba/fastjson2/filter/BeanContext;

    move-object/from16 v34, v8

    iget-object v8, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    move/from16 v35, v15

    iget-object v15, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    move/from16 v36, v11

    iget-object v11, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->label:Ljava/lang/String;

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    move-object/from16 v37, v4

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v39, v2

    move-object/from16 v38, v3

    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    move-object/from16 v40, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-wide/from16 v28, v2

    move-object/from16 v30, v5

    invoke-direct/range {v20 .. v30}, Lcom/alibaba/fastjson2/filter/BeanContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v39

    .line 42
    invoke-interface {v6, v7, v10, v1, v14}, Lcom/alibaba/fastjson2/filter/ContextNameFilter;->process(Lcom/alibaba/fastjson2/filter/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v1, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v40, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v15

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v1, v38

    if-eqz v38, :cond_12

    .line 43
    invoke-interface {v1, v10, v13, v14}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v13, v1

    move-object/from16 v20, v6

    move-object/from16 v12, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v1, v37

    move-object/from16 v15, v40

    goto/16 :goto_e

    :cond_12
    if-eqz v2, :cond_13

    if-eq v2, v13, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v5, v40

    if-eqz v40, :cond_14

    .line 44
    invoke-interface {v5, v10, v13, v14}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v14

    :goto_9
    if-eqz v37, :cond_16

    if-nez v7, :cond_15

    .line 45
    new-instance v7, Lcom/alibaba/fastjson2/filter/BeanContext;

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->objectClass:Ljava/lang/Class;

    iget-object v11, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    iget-object v15, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->label:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    move-object/from16 v40, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v39, v2

    move/from16 v41, v3

    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    move-object/from16 v42, v6

    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-wide/from16 v28, v2

    move-object/from16 v30, v6

    invoke-direct/range {v20 .. v30}, Lcom/alibaba/fastjson2/filter/BeanContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    goto :goto_a

    :cond_15
    move-object/from16 v9, p0

    move-object/from16 v38, v1

    move/from16 v41, v3

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move-object/from16 v1, v37

    .line 46
    :goto_a
    invoke-interface {v1, v7, v10, v2, v4}, Lcom/alibaba/fastjson2/filter/ContextValueFilter;->process(Lcom/alibaba/fastjson2/filter/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    goto :goto_b

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v38, v1

    move/from16 v41, v3

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move-object/from16 v1, v37

    :goto_b
    if-eq v4, v14, :cond_19

    if-eqz v41, :cond_17

    move-object/from16 v11, p1

    .line 47
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    goto :goto_c

    :cond_17
    move-object/from16 v11, p1

    .line 49
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    :goto_c
    if-nez v4, :cond_18

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    move-object/from16 v12, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v13, v38

    move-object/from16 v15, v40

    move-object/from16 v20, v42

    goto/16 :goto_e

    .line 51
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    move-object/from16 v12, v32

    move-object/from16 v13, v38

    move-object/from16 v3, p1

    move-object/from16 v15, v40

    move-object/from16 v5, p3

    move-object/from16 v20, v42

    move-object/from16 v6, p4

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-wide/from16 v7, p5

    .line 52
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v12, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v13, v38

    move-object/from16 v15, v40

    move-object/from16 v20, v42

    if-nez v41, :cond_1a

    .line 53
    invoke-virtual {v0, v11, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    if-eqz v41, :cond_1b

    .line 54
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    goto :goto_d

    .line 56
    :cond_1b
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    :goto_d
    if-nez v14, :cond_1c

    .line 57
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_e

    .line 59
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v36, v11

    move/from16 v35, v15

    move-object v15, v5

    move-object v11, v9

    move-object v9, v1

    move-object v1, v4

    move-object v2, v0

    .line 61
    invoke-virtual/range {v31 .. v31}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    move-result-wide v3

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v3, v5

    cmp-long v0, v3, v17

    if-eqz v0, :cond_1d

    :goto_e
    add-int/lit8 v0, v36, 0x1

    move-object v4, v1

    move-object v1, v9

    move-object v9, v11

    move-object v2, v12

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v31

    move/from16 v15, v35

    move-wide/from16 v12, p5

    move v11, v0

    goto/16 :goto_4

    .line 62
    :cond_1d
    throw v2

    :cond_1e
    move-object v11, v9

    move-object/from16 v31, v14

    move-object v9, v1

    .line 63
    invoke-virtual/range {v31 .. v31}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-virtual {v0, v11, v10}, Lcom/alibaba/fastjson2/filter/AfterFilter;->writeAfter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 65
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void
.end method
