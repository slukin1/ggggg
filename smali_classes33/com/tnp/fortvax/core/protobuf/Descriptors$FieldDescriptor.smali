.class public final Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
.super Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;,
        Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;


# instance fields
.field public final a:I

.field public b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

.field public final f:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public final g:Z

.field public h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

.field public i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public j:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

.field public l:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->n:Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->values()[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->o:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->b()[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string/jumbo v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    .line 3
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->a:I

    .line 4
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors;->b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    invoke-static {p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result p4

    iput-boolean p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->g:Z

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    if-lez p4, :cond_8

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->f:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->f:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-nez p4, :cond_7

    .line 20
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 21
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    if-ltz p4, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 24
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 25
    iget p3, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    goto :goto_1

    .line 26
    :cond_5
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1

    .line 28
    :cond_6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->f:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 30
    :goto_2
    iget-object p1, p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 31
    :cond_7
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;IZLcom/tnp/fortvax/core/protobuf/c2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->crossLink()V

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
.end method

.method static bridge synthetic b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)V

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

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "\" is not a message type."

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p0, v5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v4, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "\" does not declare "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, " as an extension number."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_1
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    sget-object v5, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, p0, v5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    instance-of v4, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v4, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v2, "\" is not a type."

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 210
    throw v0

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    sget-object v5, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 217
    .line 218
    if-ne v4, v5, :cond_8

    .line 219
    .line 220
    instance-of v4, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->j:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 238
    .line 239
    const-string/jumbo v1, "Messages can\'t have default values."

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_7
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 273
    throw v0

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    sget-object v4, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 280
    .line 281
    if-ne v1, v4, :cond_a

    .line 282
    .line 283
    instance-of v1, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->l:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v2, "\" is not an enum type."

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_a
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 325
    .line 326
    const-string/jumbo v1, "Field with primitive type has type_name."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 337
    .line 338
    if-eq v0, v1, :cond_1d

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 345
    .line 346
    if-eq v0, v1, :cond_1d

    .line 347
    .line 348
    :goto_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_c
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 368
    .line 369
    const-string/jumbo v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_15

    .line 388
    .line 389
    :try_start_0
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$1;->a:[I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    move-result v1

    .line 398
    .line 399
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    .line 401
    const-string/jumbo v1, "nan"

    .line 402
    .line 403
    const-string/jumbo v4, "-inf"

    .line 404
    .line 405
    const-string/jumbo v5, "inf"

    .line 406
    .line 407
    .line 408
    packed-switch v0, :pswitch_data_0

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 413
    .line 414
    const-string/jumbo v1, "Message type had default value."

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 418
    throw v0

    .line 419
    .line 420
    :pswitch_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->l:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_e
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string/jumbo v4, "Unknown enum default value: \""

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 468
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    .line 470
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .line 485
    :try_start_3
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 486
    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    const-string/jumbo v5, "Couldn\'t parse default value: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 510
    throw v1

    .line 511
    .line 512
    :pswitch_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_f
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_11
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_13
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_14
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :pswitch_7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 704
    move-result-wide v0

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 722
    move-result-wide v0

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 740
    move-result v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_a
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 758
    move-result v0

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 765
    goto :goto_4

    .line 766
    :catch_1
    move-exception v0

    .line 767
    .line 768
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 769
    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    const-string/jumbo v5, "Could not parse default value: \""

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    iget-object v5, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    .line 797
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 798
    throw v1

    .line 799
    .line 800
    :cond_15
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 801
    .line 802
    const-string/jumbo v1, "Repeated fields cannot have default values."

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 806
    throw v0

    .line 807
    .line 808
    .line 809
    :cond_16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 810
    move-result v0

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 817
    goto :goto_4

    .line 818
    .line 819
    :cond_17
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$1;->b:[I

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 827
    move-result v1

    .line 828
    .line 829
    aget v0, v0, v1

    .line 830
    const/4 v1, 0x1

    .line 831
    .line 832
    if-eq v0, v1, :cond_19

    .line 833
    const/4 v1, 0x2

    .line 834
    .line 835
    if-eq v0, v1, :cond_18

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->a(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 846
    goto :goto_4

    .line 847
    .line 848
    :cond_18
    iput-object v3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 849
    goto :goto_4

    .line 850
    .line 851
    :cond_19
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->l:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 855
    move-result-object v0

    .line 856
    const/4 v1, 0x0

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 863
    .line 864
    :goto_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 865
    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-eqz v0, :cond_1b

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 886
    move-result v0

    .line 887
    .line 888
    if-eqz v0, :cond_1a

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 895
    .line 896
    if-ne v0, v1, :cond_1a

    .line 897
    goto :goto_5

    .line 898
    .line 899
    :cond_1a
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 900
    .line 901
    const-string/jumbo v1, "Extensions of MessageSets must be optional messages."

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 905
    throw v0

    .line 906
    .line 907
    :cond_1b
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 908
    .line 909
    const-string/jumbo v1, "MessageSets cannot have fields, only extensions."

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 913
    throw v0

    .line 914
    :cond_1c
    :goto_5
    return-void

    .line 915
    .line 916
    :cond_1d
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 917
    .line 918
    const-string/jumbo v1, "Field with message or enum type missing type_name."

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, p0, v1, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 922
    throw v0

    nop

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, 0x5f

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x61

    .line 29
    .line 30
    if-gt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7a

    .line 33
    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x20

    .line 37
    int-to-char v5, v5

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method private setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

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
.method public compareTo(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

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

.method public getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->m:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
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

.method public getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->l:Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string/jumbo v1, "This field is not of enum type. (%s)"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEnumType()Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionScope()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->f:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string/jumbo v1, "This field is not an extension. (%s)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->a:I

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

.method public getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

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

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->d:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->d:Ljava/lang/String;

    .line 35
    return-object v0
    .line 36
.end method

.method public getLiteJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->o:[Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget-object v0, v0, v1

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

.method public getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->j:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "This field is not of message type. (%s)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

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

.method public getRealContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

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

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

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

.method public hasOptionalKeyword()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public hasPresence()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
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
.end method

.method public internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 3
    .line 4
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public isExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

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

.method public isMapField()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public isOptional()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public isPackable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public isPacked()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
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
.end method

.method public isRepeated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public isRequired()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public needsUtf8Check()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 49
    move-result v0

    .line 50
    return v0
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
.end method

.method public toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

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
