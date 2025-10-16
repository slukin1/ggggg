.class Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/tnp/fortvax/core/protobuf/MapEntry;

.field public final c:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->extractFieldType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 21
    return-void
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
.end method

.method private static extractFieldType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method


# virtual methods
.method public compareTo(Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$1;->a:[I

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v4

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 10
    :cond_8
    :goto_0
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    const-string/jumbo v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->compareTo(Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;)I

    move-result p1

    return p1
.end method

.method public getEntry()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->a:Ljava/lang/Object;

    .line 8
    return-object v0
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
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method
