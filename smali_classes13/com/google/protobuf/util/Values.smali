.class public final Lcom/google/protobuf/util/Values;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field private static final NULL_VALUE:Lcom/google/protobuf/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

    .line 17
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(D)Lcom/google/protobuf/Value;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/protobuf/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getListValueBuilder()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ListValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static of(Z)Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static ofNull()Lcom/google/protobuf/Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/util/Values;->NULL_VALUE:Lcom/google/protobuf/Value;

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
.end method
