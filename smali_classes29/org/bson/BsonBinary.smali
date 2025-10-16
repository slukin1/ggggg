.class public Lorg/bson/BsonBinary;
.super Lorg/bson/BsonValue;
.source "BsonBinary.java"


# instance fields
.field private final data:[B

.field private final type:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    iput-byte p1, p0, Lorg/bson/BsonBinary;->type:B

    .line 9
    iput-object p2, p0, Lorg/bson/BsonBinary;->data:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "data may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinary;-><init>(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1, p2}, Lorg/bson/internal/UuidHelper;->encodeUuidToBinary(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonBinary;->data:[B

    .line 14
    sget-object p1, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne p2, p1, :cond_0

    .line 15
    sget-object p1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    :goto_0
    iput-byte p1, p0, Lorg/bson/BsonBinary;->type:B

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uuidRepresentation may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uuid may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bson/BsonBinarySubType;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    iput-byte p1, p0, Lorg/bson/BsonBinary;->type:B

    .line 4
    iput-object p2, p0, Lorg/bson/BsonBinary;->data:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "data may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    invoke-direct {p0, v0, p1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-void
.end method

.method static clone(Lorg/bson/BsonBinary;)Lorg/bson/BsonBinary;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BsonBinary;

    .line 3
    .line 4
    iget-byte v1, p0, Lorg/bson/BsonBinary;->type:B

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bson/BsonBinary;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 16
    return-object v0
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
.end method


# virtual methods
.method public asUuid()Ljava/util/UUID;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinary;->type:B

    invoke-static {v0}, Lorg/bson/BsonBinarySubType;->isUuid(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-byte v0, p0, Lorg/bson/BsonBinary;->type:B

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinary;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-byte v1, p0, Lorg/bson/BsonBinary;->type:B

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    invoke-static {v0, v1, v2}, Lorg/bson/internal/UuidHelper;->decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string/jumbo v1, "uuidRepresentation must be set to return the correct UUID."

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string/jumbo v1, "type must be a UUID subtype."

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asUuid(Lorg/bson/UuidRepresentation;)Ljava/util/UUID;
    .locals 2

    const-string/jumbo v0, "uuidRepresentation"

    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    .line 10
    :goto_0
    iget-byte v1, p0, Lorg/bson/BsonBinary;->type:B

    if-ne v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/bson/BsonBinary;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-byte v1, p0, Lorg/bson/BsonBinary;->type:B

    invoke-static {v0, v1, p1}, Lorg/bson/internal/UuidHelper;->decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    const-string/jumbo v0, "uuidRepresentation does not match current uuidRepresentation."

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bson/BsonBinary;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bson/BsonBinary;->data:[B

    .line 23
    .line 24
    iget-object v3, p1, Lorg/bson/BsonBinary;->data:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-byte v2, p0, Lorg/bson/BsonBinary;->type:B

    .line 34
    .line 35
    iget-byte p1, p1, Lorg/bson/BsonBinary;->type:B

    .line 36
    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
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
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

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
.end method

.method public getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinary;->data:[B

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
.end method

.method public getType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/bson/BsonBinary;->type:B

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/bson/BsonBinary;->type:B

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BsonBinary;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "BsonBinary{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/bson/BsonBinary;->type:B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", data="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bson/BsonBinary;->data:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
