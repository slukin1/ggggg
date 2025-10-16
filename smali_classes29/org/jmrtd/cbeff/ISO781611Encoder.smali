.class public Lorg/jmrtd/cbeff/ISO781611Encoder;
.super Ljava/lang/Object;
.source "ISO781611Encoder.java"

# interfaces
.implements Lorg/jmrtd/cbeff/ISO781611;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/ISO781611;"
    }
.end annotation


# instance fields
.field private bdbEncoder:Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/BiometricDataBlockEncoder<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/BiometricDataBlockEncoder<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/cbeff/ISO781611Encoder;->bdbEncoder:Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;

    .line 6
    return-void
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
.end method

.method private writeBHT(Lnet/sf/scuba/tlv/TLVOutputStream;ILorg/jmrtd/cbeff/SimpleCBEFFInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/scuba/tlv/TLVOutputStream;",
            "I",
            "Lorg/jmrtd/cbeff/SimpleCBEFFInfo<",
            "TB;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0xa1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lorg/jmrtd/cbeff/BiometricDataBlock;->getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->getElements()Ljava/util/SortedMap;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, [B

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 64
    return-void
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
.end method

.method private writeBIT(Lnet/sf/scuba/tlv/TLVOutputStream;ILorg/jmrtd/cbeff/SimpleCBEFFInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/scuba/tlv/TLVOutputStream;",
            "I",
            "Lorg/jmrtd/cbeff/SimpleCBEFFInfo<",
            "TB;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7f60

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/jmrtd/cbeff/ISO781611Encoder;->writeBHT(Lnet/sf/scuba/tlv/TLVOutputStream;ILorg/jmrtd/cbeff/SimpleCBEFFInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Encoder;->writeBiometricDataBlock(Lnet/sf/scuba/tlv/TLVOutputStream;Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

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
.end method

.method private writeBITGroup(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/CBEFFInfo;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x7f61

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    int-to-byte v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 37
    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, v3, v1}, Lorg/jmrtd/cbeff/ISO781611Encoder;->writeBIT(Lnet/sf/scuba/tlv/TLVOutputStream;ILorg/jmrtd/cbeff/SimpleCBEFFInfo;)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private writeBiometricDataBlock(Lnet/sf/scuba/tlv/TLVOutputStream;Lorg/jmrtd/cbeff/BiometricDataBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/scuba/tlv/TLVOutputStream;",
            "TB;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5f2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jmrtd/cbeff/ISO781611Encoder;->bdbEncoder:Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;->encode(Lorg/jmrtd/cbeff/BiometricDataBlock;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 14
    return-void
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
.end method


# virtual methods
.method public encode(Lorg/jmrtd/cbeff/CBEFFInfo;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Lorg/jmrtd/cbeff/CBEFFInfo;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Encoder;->writeBITGroup(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->getSubRecords()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Encoder;->writeBITGroup(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method
