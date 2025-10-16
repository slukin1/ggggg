.class public final Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
.super Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

.field public final e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public final f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public final g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

.field public final h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

.field public final i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

.field public final j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

.field public final k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

.field public final l:I

.field public final m:[I

.field public final n:[I


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    .line 25
    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->a:I

    .line 26
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 27
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors;->b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 29
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    new-array p3, p3, [Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lcom/tnp/fortvax/core/protobuf/Descriptors;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    :goto_0
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 34
    iget-object v7, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    new-instance v8, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1, p4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;ILcom/tnp/fortvax/core/protobuf/f2;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    if-lez p4, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    goto :goto_2

    .line 37
    :cond_2
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/Descriptors;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    :goto_2
    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    const/4 p4, 0x0

    .line 38
    :goto_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    goto :goto_4

    .line 42
    :cond_4
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/Descriptors;->e:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    :goto_4
    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    const/4 p4, 0x0

    .line 43
    :goto_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 44
    iget-object v7, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    new-instance v8, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;ILcom/tnp/fortvax/core/protobuf/a2;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    new-array p4, p4, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    goto :goto_6

    .line 47
    :cond_6
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/Descriptors;->d:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    :goto_6
    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    const/4 p4, 0x0

    .line 48
    :goto_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 49
    iget-object v8, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;IZLcom/tnp/fortvax/core/protobuf/c2;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4}, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    :cond_8
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/Descriptors;->d:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    :goto_8
    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 51
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    if-lez p4, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    new-array p4, p4, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 53
    :cond_9
    sget-object p4, Lcom/tnp/fortvax/core/protobuf/Descriptors;->d:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    :goto_9
    iput-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    const/4 p4, 0x0

    .line 54
    :goto_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v1

    if-ge p4, v1, :cond_a

    .line 55
    iget-object v8, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;IZLcom/tnp/fortvax/core/protobuf/c2;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    const/4 p4, 0x0

    .line 56
    :goto_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 57
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v2

    new-array v2, v2, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iput-object v2, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 58
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, p4

    iput p3, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    const/4 p4, 0x0

    .line 59
    :goto_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_d

    .line 60
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 61
    iget-object v2, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iget v3, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->f:I

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, p4

    aput-object v1, v2, v3

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 62
    :cond_d
    iget-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 63
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 64
    :cond_f
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    throw p1

    .line 65
    :cond_10
    iget-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->l:I

    .line 66
    iget-object p2, p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V

    .line 67
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    if-lez p2, :cond_12

    .line 68
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    .line 69
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    .line 70
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 71
    iget-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    aput v0, p4, p3

    .line 72
    iget-object p4, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 74
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 75
    :cond_12
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Descriptors;->b:[I

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    .line 76
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;ILcom/tnp/fortvax/core/protobuf/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/tnp/fortvax/core/protobuf/d2;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ""

    move-object v2, p1

    .line 6
    :goto_0
    iput v3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->a:I

    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 14
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Descriptors;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 15
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Descriptors;->e:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 16
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Descriptors;->d:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 18
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 19
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Descriptors;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 20
    iput v3, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->l:I

    .line 21
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 22
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    .line 23
    filled-new-array {v6}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->crossLink()V

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

.method static bridge synthetic b(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->a(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->validateNoDuplicateFieldNumbers()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 40
    array-length v1, v0

    .line 41
    .line 42
    :goto_2
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->a(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
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

.method private setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->setProto(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->a(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_2
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 43
    array-length v3, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->a(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_3
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 61
    array-length v3, v2

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 78
    array-length v2, v1

    .line 79
    .line 80
    if-ge v0, v2, :cond_4

    .line 81
    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->b(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    return-void
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

.method private validateNoDuplicateFieldNumbers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 6
    array-length v3, v2

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, "Field number "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, " has already been used in \""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "\" by field \""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "\"."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 85
    throw v1

    .line 86
    :cond_1
    return-void
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


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public findFieldByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public findFieldByNumber(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->i:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->n:Lcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors;->a([Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 12
    return-object p1
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

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->g:[Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

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

.method public getExtensions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->j:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->h:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->d:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->a:I

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

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

.method public getNestedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->f:[Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

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

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->k:[Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->l:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public isExtendable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
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

.method public isExtensionNumber(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->m:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    :cond_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->n:[I

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public isReservedName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public isReservedNumber(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-gt v2, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge p1, v1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->b:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
