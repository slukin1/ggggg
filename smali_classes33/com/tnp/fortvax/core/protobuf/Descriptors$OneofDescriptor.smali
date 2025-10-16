.class public final Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;
.super Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

.field public e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public f:I

.field public g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors;->b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 6
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->a:I

    .line 7
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;ILcom/tnp/fortvax/core/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;)V

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

.method private setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

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
.method public getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getField(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 3
    .line 4
    aget-object p1, v0, p1

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

.method public getFieldCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

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

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

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

.method public getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

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

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->a:I

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofOptions;

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

.method public isSynthetic()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    return v2
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

.method public toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method
