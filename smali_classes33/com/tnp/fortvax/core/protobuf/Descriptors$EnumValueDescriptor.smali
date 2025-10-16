.class public final Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->f:Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;

    .line 15
    return-void
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

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    .line 4
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->a:I

    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 6
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;ILcom/tnp/fortvax/core/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->a:I

    .line 13
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/tnp/fortvax/core/protobuf/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

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
.end method

.method private setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    return-void
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
.method public getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

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

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->c:Ljava/lang/String;

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
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->a:I

    .line 3
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueOptions;

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

.method public getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

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
.end method

.method public toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

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
