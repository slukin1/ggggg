.class public final Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;
.super Ljava/lang/Object;
.source "UuidConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;",
        "",
        "()V",
        "byteArrayFromUuid",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "convert128BitNotationToUuid",
        "bytes",
        "convert16BitToUuid",
        "convert32BitToUuid",
        "uuidFromByteArray",
        "Companion",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final byteBufferSize:I = 0x10

.field private static final byteSize16Bit:I = 0x2

.field private static final byteSize32Bit:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->Companion:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert128BitNotationToUuid([B)Ljava/util/UUID;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    new-instance p1, Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 18
    return-object p1
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

.method private final convert16BitToUuid([B)Ljava/util/UUID;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-byte v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aput-byte v2, v1, v3

    .line 11
    .line 12
    aget-byte v4, p1, v2

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    aput-byte v4, v1, v5

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    aget-byte p1, p1, v3

    .line 19
    .line 20
    aput-byte p1, v1, v4

    .line 21
    const/4 p1, 0x4

    .line 22
    .line 23
    aput-byte v2, v1, p1

    .line 24
    const/4 p1, 0x5

    .line 25
    .line 26
    aput-byte v2, v1, p1

    .line 27
    const/4 p1, 0x6

    .line 28
    .line 29
    aput-byte v0, v1, p1

    .line 30
    const/4 p1, 0x7

    .line 31
    .line 32
    aput-byte v2, v1, p1

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    const/16 v0, -0x80

    .line 37
    .line 38
    aput-byte v0, v1, p1

    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    aput-byte v2, v1, p1

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    aput-byte v2, v1, p1

    .line 47
    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    aput-byte v0, v1, p1

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    const/16 v0, 0x5f

    .line 55
    .line 56
    aput-byte v0, v1, p1

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    const/16 v0, -0x65

    .line 61
    .line 62
    aput-byte v0, v1, p1

    .line 63
    .line 64
    const/16 p1, 0xe

    .line 65
    .line 66
    const/16 v0, 0x34

    .line 67
    .line 68
    aput-byte v0, v1, p1

    .line 69
    .line 70
    const/16 p1, 0xf

    .line 71
    const/4 v0, -0x5

    .line 72
    .line 73
    aput-byte v0, v1, p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method private final convert32BitToUuid([B)Ljava/util/UUID;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v3

    .line 13
    .line 14
    aput-byte v4, v1, v3

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    aget-byte v4, p1, v3

    .line 18
    .line 19
    aput-byte v4, v1, v3

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    aget-byte p1, p1, v3

    .line 23
    .line 24
    aput-byte p1, v1, v3

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    aput-byte v2, v1, p1

    .line 28
    const/4 p1, 0x5

    .line 29
    .line 30
    aput-byte v2, v1, p1

    .line 31
    const/4 p1, 0x6

    .line 32
    .line 33
    aput-byte v0, v1, p1

    .line 34
    const/4 p1, 0x7

    .line 35
    .line 36
    aput-byte v2, v1, p1

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    const/16 v0, -0x80

    .line 41
    .line 42
    aput-byte v0, v1, p1

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    aput-byte v2, v1, p1

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    aput-byte v2, v1, p1

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    aput-byte v0, v1, p1

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    aput-byte v0, v1, p1

    .line 61
    .line 62
    const/16 p1, 0xd

    .line 63
    .line 64
    const/16 v0, -0x65

    .line 65
    .line 66
    aput-byte v0, v1, p1

    .line 67
    .line 68
    const/16 p1, 0xe

    .line 69
    .line 70
    const/16 v0, 0x34

    .line 71
    .line 72
    aput-byte v0, v1, p1

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    const/4 v0, -0x5

    .line 76
    .line 77
    aput-byte v0, v1, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
.end method


# virtual methods
.method public final byteArrayFromUuid(Ljava/util/UUID;)[B
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final uuidFromByteArray([B)Ljava/util/UUID;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert32BitToUuid([B)Ljava/util/UUID;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert16BitToUuid([B)Ljava/util/UUID;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
