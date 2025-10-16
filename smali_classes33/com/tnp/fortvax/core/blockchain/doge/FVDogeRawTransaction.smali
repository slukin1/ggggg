.class public final Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$Companion;,
        Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;,
        Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;,
        Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFVDogeRawTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FVDogeRawTransaction.kt\ncom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1054#2:367\n*S KotlinDebug\n*F\n+ 1 FVDogeRawTransaction.kt\ncom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction\n*L\n170#1:367\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:J

.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:D

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->Companion:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$Companion;

    .line 9
    .line 10
    const-wide/16 v0, 0x6c

    .line 11
    .line 12
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->i:J

    .line 13
    .line 14
    const-wide/16 v0, 0x20

    .line 15
    .line 16
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    sput-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->k:J

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
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->a:D

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

    .line 41
    return-void
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

.method public static final synthetic access$getNormalPrefixAndSuffix$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->j:J

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

.method public static final synthetic access$getWitnessFlag$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->k:J

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

.method public static final synthetic access$getWitnessSignatureEstimate$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->i:J

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

.method private final createNestedSegWitOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0xa9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    const/16 v4, 0x87

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v2, "SHA-256"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-instance p1, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;->P2SH_P2WPKH:Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;)V

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVDogeAddressInvalidException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVDogeAddressInvalidException;-><init>()V

    .line 122
    throw p1
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

.method private final createP2PKHOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->decode(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0x76

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v2, 0xa9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v2, "SHA-256"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    const/16 v4, 0x1e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Base58;->encode([B)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const/16 p1, 0x88

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    .line 111
    const/16 p1, 0xac

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    new-instance p1, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v1, Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;->P2PKH:Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_0
    new-instance p1, Lcom/tnp/fortvax/core/exception/FVDogeAddressInvalidException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/tnp/fortvax/core/exception/FVDogeAddressInvalidException;-><init>()V

    .line 132
    throw p1
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final addCandidateUtxo(Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final addNestedSegWitOutput(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->createNestedSegWitOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
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

.method public final addP2PKHOutput(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->createP2PKHOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
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

.method public final addSendInput(Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final addSendTxOutput(Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;)V
    .locals 1
    .param p1    # Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final dogeSerialize(J)[B
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getAmount()J

    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v2, v6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getAmount()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr p1, v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    cmp-long v0, v2, p1

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    new-instance p2, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_2
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    check-cast v2, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->bitcoinSerialize()[B

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    new-instance p2, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/bitcoinj/core/VarInt;->encode()[B

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    :goto_3
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    check-cast v2, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->bitcoinSerialize()[B

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v4}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteLittleEndian(I)[B

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string/jumbo p2, "fatal ! tx-input not equal with all tx-output"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
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

.method public final estimateNetworkFee()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_7

    .line 28
    .line 29
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getAmount()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    iget-object v3, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v8, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$estimateNetworkFee$$inlined$sortedByDescending$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$estimateNetworkFee$$inlined$sortedByDescending$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    move-wide v9, v1

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v12

    .line 62
    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    check-cast v12, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getValue()J

    .line 73
    move-result-wide v13

    .line 74
    .line 75
    .line 76
    const-wide/32 v15, 0xf4240

    .line 77
    .line 78
    cmp-long v17, v13, v15

    .line 79
    .line 80
    if-gtz v17, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getValue()J

    .line 85
    move-result-wide v12

    .line 86
    add-long/2addr v9, v12

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    sget-object v12, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->Companion:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput$Companion;->getNonWitnessEstimate()J

    .line 94
    move-result-wide v12

    .line 95
    int-to-long v14, v11

    .line 96
    .line 97
    mul-long v12, v12, v14

    .line 98
    .line 99
    sget-object v16, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->Companion:Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput$Companion;->getNonWitnessEstimate()J

    .line 103
    move-result-wide v17

    .line 104
    .line 105
    add-long v12, v12, v17

    .line 106
    .line 107
    sget-wide v17, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->i:J

    .line 108
    .line 109
    mul-long v17, v17, v14

    .line 110
    .line 111
    add-long v12, v12, v17

    .line 112
    long-to-double v12, v12

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->a:D

    .line 115
    .line 116
    mul-double v12, v12, v14

    .line 117
    double-to-long v12, v12

    .line 118
    .line 119
    add-long v14, v6, v12

    .line 120
    .line 121
    sub-long v14, v9, v14

    .line 122
    .line 123
    cmp-long v17, v14, v1

    .line 124
    .line 125
    if-nez v17, :cond_2

    .line 126
    .line 127
    :goto_1
    if-ge v5, v11, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    iput-wide v12, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 142
    return-wide v12

    .line 143
    .line 144
    :cond_2
    if-gez v17, :cond_3

    .line 145
    .line 146
    iput-wide v12, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput$Companion;->getNonWitnessEstimate()J

    .line 151
    move-result-wide v14

    .line 152
    long-to-double v14, v14

    .line 153
    .line 154
    iget-wide v4, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->a:D

    .line 155
    .line 156
    mul-double v14, v14, v4

    .line 157
    double-to-long v4, v14

    .line 158
    add-long/2addr v12, v4

    .line 159
    .line 160
    add-long v4, v6, v12

    .line 161
    .line 162
    sub-long v4, v9, v4

    .line 163
    .line 164
    cmp-long v14, v4, v1

    .line 165
    .line 166
    if-gez v14, :cond_4

    .line 167
    .line 168
    iput-wide v12, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 169
    :goto_2
    const/4 v5, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v4, 0x1

    .line 172
    .line 173
    iput-boolean v4, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->e:Z

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    :goto_3
    if-ge v5, v11, :cond_5

    .line 177
    .line 178
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_5
    iput-wide v12, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 191
    return-wide v12

    .line 192
    .line 193
    :cond_6
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 194
    .line 195
    iget-wide v2, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(J)V

    .line 199
    throw v1

    .line 200
    .line 201
    :cond_7
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;

    .line 202
    .line 203
    const-string/jumbo v2, "Please add output point before"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_8
    new-instance v3, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    throw v3
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

.method public final getCandidateUtxo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->b:Ljava/util/ArrayList;

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

.method public final getChooseUtxo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

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

.method public final getEstimateFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

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

.method public final getNeedChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->e:Z

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

.method public final getTxChangeOutputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->c:Ljava/util/ArrayList;

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

.method public final getTxInputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->h:Ljava/util/ArrayList;

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

.method public final getTxOutputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

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

.method public final setEstimateFee(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

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

.method public final setNeedChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->e:Z

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

.method public final settle(Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;
    .locals 20
    .param p1    # Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v5, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v8, v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    check-cast v9, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getValue()J

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getTx_hash()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 56
    move-result-object v13

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getTx_output_n()I

    .line 60
    move-result v14

    .line 61
    .line 62
    sget-object v17, Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;->P2PKH:Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/btc/FVBtcUtxo;->getScript()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 70
    move-result-object v16

    .line 71
    .line 72
    new-instance v9, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v18, 0x8

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    move-object v10, v9

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v10 .. v19}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;-><init>(J[BI[B[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeInput;->getAmount()J

    .line 88
    move-result-wide v9

    .line 89
    add-long/2addr v3, v9

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    iget-object v6, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 104
    .line 105
    new-instance v7, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getAmount()J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getPkScript()[B

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getType()Lcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;-><init>(J[BLcom/tnp/fortvax/core/blockchain/doge/DogeAddressType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-boolean v7, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->e:Z

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;->getAmount()J

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    iget-wide v8, v0, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->f:J

    .line 134
    add-long/2addr v6, v8

    .line 135
    sub-long/2addr v3, v6

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;->getCompressedKey()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/tnp/fortvax/core/blockchain/doge/DogeUtil;->p2pkhAddress([B)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v4}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction;->createP2PKHOutput(Ljava/lang/String;J)Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVDogeOutput;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    new-instance v2, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v5, v3}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)V

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_1
    new-instance v3, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v1, v5, v2}, Lcom/tnp/fortvax/core/blockchain/doge/FVDogeRawTransaction$FVBTCSettlement;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;)V

    .line 168
    return-object v3

    .line 169
    .line 170
    :cond_2
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;

    .line 171
    .line 172
    const-string/jumbo v2, "Please add output point before"

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/tnp/fortvax/core/exception/FVBTCFeeException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    .line 178
    :cond_3
    new-instance v1, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;

    .line 179
    const/4 v5, 0x1

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/tnp/fortvax/core/exception/FVBTCUtxoNotCoverException;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    throw v1
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
