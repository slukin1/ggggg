.class public final Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientHandshake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
        "Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/for;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final CLIENT_PUBLIC_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientPublicKey_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x33

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x33

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    or-int v2, v1, v0

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
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
.end method

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x17

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7b

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x7b

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    return-object v1
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x35

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    or-int v2, v1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->setClientPublicKey(Lcom/google/protobuf/ByteString;)V

    .line 25
    .line 26
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    or-int/lit8 p1, p0, 0x1b

    .line 29
    shl-int/2addr p1, v3

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1b

    .line 32
    sub-int/2addr p1, p0

    .line 33
    .line 34
    rem-int/lit16 p0, p1, 0x80

    .line 35
    .line 36
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0xd

    .line 48
    div-int/2addr p1, p0

    .line 49
    return-void
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
.end method

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clearClientPublicKey()V

    .line 14
    .line 15
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    or-int/lit8 v0, p0, 0x67

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x67

    .line 22
    sub-int/2addr v0, p0

    .line 23
    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    return-void
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
.end method

.method private clearClientPublicKey()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x23

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x23

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    or-int v2, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->getClientPublicKey()Lcom/google/protobuf/ByteString;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x2f

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x2f

    .line 41
    or-int/2addr v0, v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x65

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x65

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    or-int/2addr v1, v2

    .line 11
    add-int/2addr v3, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v3, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0xa

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0xa

    .line 26
    sub-int/2addr v2, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    return-object v1
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;
    .locals 5

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;

    sget v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v2, 0x69

    xor-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x14

    div-int/2addr v2, v0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;

    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x23

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x49

    not-int v1, v0

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, -0x1

    not-int v0, v0

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    const v1, -0x666e4f45

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    const v3, 0x20444a04

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xa0

    const v3, -0x60a3fbba

    and-int v4, v3, v2

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    const v4, 0x29d57a14

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    and-int/lit8 v4, v0, -0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x0

    and-int/lit8 v4, v2, 0x0

    not-int v5, v2

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, -0x1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const v4, 0x7fefcbef

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    const v4, -0x500200a2

    and-int v5, v4, v2

    not-int v6, v5

    or-int/2addr v4, v2

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    neg-int v1, v1

    neg-int v1, v1

    const v4, -0x19f0c6f2

    or-int v5, v4, v1

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    const v1, 0x5b6703eb

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x0

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    const v4, 0x2488c804

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v6, v1

    const v1, -0x5b6703ec

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    not-int v2, v1

    const v4, -0x748ac8a6

    and-int/2addr v2, v4

    const v5, 0x748ac8a5

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int v4, v6, v1

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x0

    not-int v2, v1

    and-int/lit8 v3, v2, -0x1

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, -0x23f3a4f7

    and-int v4, v3, v0

    not-int v5, v4

    or-int/2addr v3, v0

    and-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    const v4, 0x50a1958e

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    and-int v6, v3, v5

    not-int v7, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0x736008c9

    xor-int v6, v5, v3

    and-int v7, v5, v3

    or-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    not-int v8, v3

    and-int/2addr v5, v8

    const v8, -0x736008ca

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v6, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    and-int v3, v4, v0

    not-int v6, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, 0x23f3a4f6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/lit8 v3, v0, 0x0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    and-int/lit8 v0, v0, -0x1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, -0xa18487

    and-int/2addr v2, v3

    const v4, 0xa18486

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x0

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int/lit8 v1, v1, -0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, v0, 0x0

    and-int/lit8 v3, v0, 0x0

    not-int v4, v0

    and-int/lit8 v5, v4, -0x1

    or-int/2addr v3, v5

    and-int/lit8 v6, v3, -0x1

    or-int/2addr v2, v6

    const v6, -0x49633c9c

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    and-int/lit8 v8, v2, -0x1

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    not-int v2, v2

    or-int/2addr v2, v8

    and-int/2addr v2, v9

    const v8, 0x4123081b

    or-int/2addr v2, v8

    and-int/lit8 v8, v0, -0x1

    not-int v9, v8

    or-int v10, v4, v8

    and-int/2addr v9, v10

    not-int v11, v9

    const v12, 0x3cc0b7c0

    and-int/2addr v11, v12

    const v13, -0x3cc0b7c1

    and-int v14, v9, v13

    or-int/2addr v11, v14

    and-int/2addr v9, v12

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    and-int/lit8 v11, v9, 0x0

    and-int/lit8 v14, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v14

    and-int/lit8 v9, v9, -0x1

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    and-int v11, v2, v9

    not-int v14, v11

    or-int/2addr v2, v9

    and-int/2addr v2, v14

    xor-int v9, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x470

    const v9, 0x1539488a

    xor-int v11, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    shl-int/2addr v2, v7

    neg-int v9, v11

    and-int v11, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v11, v2

    xor-int v2, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, -0x1

    and-int/lit8 v9, v6, 0x0

    not-int v14, v6

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v9, v14

    not-int v2, v2

    or-int/2addr v2, v6

    and-int/2addr v2, v9

    and-int/2addr v4, v12

    and-int v6, v0, v13

    or-int/2addr v4, v6

    and-int v6, v12, v0

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v9, v2

    and-int/2addr v9, v4

    or-int/2addr v6, v9

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    and-int/lit8 v4, v8, -0x1

    not-int v4, v4

    or-int/lit8 v6, v8, -0x1

    and-int/2addr v4, v6

    and-int/2addr v4, v10

    const v6, 0x49633c9b

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    xor-int v8, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x0

    and-int/lit8 v9, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v9

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v8

    and-int v8, v2, v4

    not-int v9, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v9

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x238

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    and-int/lit8 v2, v0, 0x0

    or-int/2addr v2, v5

    xor-int v5, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, -0x1

    and-int/lit8 v6, v5, 0x0

    not-int v8, v5

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v6, v8

    not-int v2, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    and-int v5, v3, v12

    not-int v6, v3

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, -0x1

    and-int/lit8 v6, v5, 0x0

    not-int v8, v5

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v6, v8

    not-int v3, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, -0x4123081c

    and-int v5, v3, v0

    not-int v6, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    xor-int v3, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, -0x1

    not-int v5, v3

    not-int v0, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    and-int v3, v2, v0

    not-int v5, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    xor-int v2, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x238

    not-int v2, v0

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :goto_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x2

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4e

    if-nez v2, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 v1, p1, 0x29

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x2a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    const/16 v3, 0x3d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x6

    if-eqz v2, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    .line 7
    .line 8
    const v0, -0x1bdd6b0e

    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    not-int v3, v2

    .line 12
    .line 13
    or-int v4, v0, v1

    .line 14
    and-int/2addr v3, v4

    .line 15
    .line 16
    xor-int v4, v3, v2

    .line 17
    and-int/2addr v3, v2

    .line 18
    or-int/2addr v3, v4

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x0

    .line 21
    .line 22
    and-int/lit8 v5, v3, 0x0

    .line 23
    not-int v3, v3

    .line 24
    .line 25
    and-int/lit8 v3, v3, -0x1

    .line 26
    or-int/2addr v3, v5

    .line 27
    .line 28
    and-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    xor-int v5, v4, v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v5

    .line 33
    not-int v4, v3

    .line 34
    .line 35
    .line 36
    const v5, -0x718e6234

    .line 37
    and-int/2addr v4, v5

    .line 38
    .line 39
    .line 40
    const v6, 0x718e6233

    .line 41
    and-int/2addr v6, v3

    .line 42
    or-int/2addr v4, v6

    .line 43
    and-int/2addr v3, v5

    .line 44
    .line 45
    xor-int v5, v4, v3

    .line 46
    and-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    .line 49
    mul-int/lit16 v3, v3, -0xdc

    .line 50
    .line 51
    .line 52
    const v4, -0x6ea13ac9

    .line 53
    .line 54
    or-int v5, v4, v3

    .line 55
    .line 56
    shl-int/lit8 v6, v5, 0x1

    .line 57
    and-int/2addr v3, v4

    .line 58
    not-int v3, v3

    .line 59
    and-int/2addr v3, v5

    .line 60
    neg-int v3, v3

    .line 61
    .line 62
    and-int v4, v6, v3

    .line 63
    or-int/2addr v3, v6

    .line 64
    add-int/2addr v4, v3

    .line 65
    xor-int/2addr v0, v1

    .line 66
    .line 67
    xor-int v1, v0, v2

    .line 68
    and-int/2addr v0, v2

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    and-int/lit8 v1, v0, 0x0

    .line 72
    .line 73
    and-int/lit8 v2, v0, -0x1

    .line 74
    not-int v2, v2

    .line 75
    .line 76
    or-int/lit8 v0, v0, -0x1

    .line 77
    and-int/2addr v0, v2

    .line 78
    .line 79
    and-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    xor-int v2, v1, v0

    .line 82
    and-int/2addr v0, v1

    .line 83
    or-int/2addr v0, v2

    .line 84
    not-int v1, v0

    .line 85
    .line 86
    .line 87
    const v2, 0xa51090c

    .line 88
    and-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    const v3, -0xa51090d

    .line 92
    and-int/2addr v3, v0

    .line 93
    or-int/2addr v1, v3

    .line 94
    and-int/2addr v0, v2

    .line 95
    .line 96
    xor-int v2, v1, v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    or-int/2addr v0, v2

    .line 99
    .line 100
    mul-int/lit16 v0, v0, 0xdc

    .line 101
    add-int/2addr v4, v0

    .line 102
    .line 103
    .line 104
    const v0, 0x505206ee

    .line 105
    .line 106
    and-int v1, v4, v0

    .line 107
    xor-int/2addr v0, v4

    .line 108
    or-int/2addr v0, v1

    .line 109
    neg-int v0, v0

    .line 110
    neg-int v0, v0

    .line 111
    .line 112
    or-int v2, v1, v0

    .line 113
    const/4 v3, 0x1

    .line 114
    shl-int/2addr v2, v3

    .line 115
    xor-int/2addr v0, v1

    .line 116
    sub-int/2addr v2, v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v1, v0

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x0

    .line 124
    .line 125
    and-int/lit8 v4, v1, 0x0

    .line 126
    not-int v5, v1

    .line 127
    .line 128
    and-int/lit8 v6, v5, -0x1

    .line 129
    or-int/2addr v4, v6

    .line 130
    .line 131
    and-int/lit8 v4, v4, -0x1

    .line 132
    or-int/2addr v0, v4

    .line 133
    .line 134
    .line 135
    const v4, -0x50483905

    .line 136
    .line 137
    xor-int v6, v4, v0

    .line 138
    and-int/2addr v0, v4

    .line 139
    or-int/2addr v0, v6

    .line 140
    .line 141
    mul-int/lit16 v0, v0, 0x1ee

    .line 142
    .line 143
    .line 144
    const v4, 0x15ab12b6

    .line 145
    .line 146
    xor-int v6, v4, v0

    .line 147
    .line 148
    and-int v7, v4, v0

    .line 149
    or-int/2addr v6, v7

    .line 150
    shl-int/2addr v6, v3

    .line 151
    not-int v7, v7

    .line 152
    or-int/2addr v0, v4

    .line 153
    and-int/2addr v0, v7

    .line 154
    neg-int v0, v0

    .line 155
    .line 156
    and-int v4, v6, v0

    .line 157
    or-int/2addr v0, v6

    .line 158
    add-int/2addr v4, v0

    .line 159
    .line 160
    and-int/lit8 v0, v1, -0x1

    .line 161
    .line 162
    and-int/lit8 v1, v0, -0x1

    .line 163
    not-int v1, v1

    .line 164
    .line 165
    or-int/lit8 v6, v0, -0x1

    .line 166
    and-int/2addr v1, v6

    .line 167
    or-int/2addr v0, v5

    .line 168
    and-int/2addr v0, v1

    .line 169
    .line 170
    .line 171
    const v1, -0x5048bfa5

    .line 172
    .line 173
    and-int v5, v0, v1

    .line 174
    not-int v6, v5

    .line 175
    or-int/2addr v0, v1

    .line 176
    and-int/2addr v0, v6

    .line 177
    .line 178
    xor-int v1, v0, v5

    .line 179
    and-int/2addr v0, v5

    .line 180
    or-int/2addr v0, v1

    .line 181
    .line 182
    and-int/lit8 v1, v0, 0x0

    .line 183
    .line 184
    and-int/lit8 v5, v0, -0x1

    .line 185
    not-int v5, v5

    .line 186
    .line 187
    or-int/lit8 v0, v0, -0x1

    .line 188
    and-int/2addr v0, v5

    .line 189
    .line 190
    and-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    xor-int v5, v1, v0

    .line 193
    and-int/2addr v0, v1

    .line 194
    or-int/2addr v0, v5

    .line 195
    not-int v1, v0

    .line 196
    .line 197
    .line 198
    const v5, -0x5b6fffad

    .line 199
    and-int/2addr v1, v5

    .line 200
    .line 201
    .line 202
    const v6, 0x5b6fffac

    .line 203
    and-int/2addr v6, v0

    .line 204
    or-int/2addr v1, v6

    .line 205
    and-int/2addr v0, v5

    .line 206
    or-int/2addr v0, v1

    .line 207
    .line 208
    .line 209
    const v1, 0x86a0

    .line 210
    .line 211
    xor-int v5, v0, v1

    .line 212
    and-int/2addr v0, v1

    .line 213
    .line 214
    xor-int v1, v5, v0

    .line 215
    and-int/2addr v0, v5

    .line 216
    or-int/2addr v0, v1

    .line 217
    .line 218
    mul-int/lit16 v0, v0, 0x1ee

    .line 219
    neg-int v0, v0

    .line 220
    neg-int v0, v0

    .line 221
    .line 222
    or-int v1, v4, v0

    .line 223
    shl-int/2addr v1, v3

    .line 224
    not-int v5, v0

    .line 225
    and-int/2addr v5, v4

    .line 226
    not-int v4, v4

    .line 227
    and-int/2addr v0, v4

    .line 228
    or-int/2addr v0, v5

    .line 229
    neg-int v0, v0

    .line 230
    .line 231
    or-int v4, v1, v0

    .line 232
    shl-int/2addr v4, v3

    .line 233
    xor-int/2addr v0, v1

    .line 234
    sub-int/2addr v4, v0

    .line 235
    .line 236
    if-gt v2, v4, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_0
    const/4 v1, 0x0

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 251
    .line 252
    xor-int/lit8 v4, v2, 0x68

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0x68

    .line 255
    shl-int/2addr v2, v3

    .line 256
    add-int/2addr v4, v2

    .line 257
    sub-int/2addr v4, v3

    .line 258
    .line 259
    rem-int/lit16 v2, v4, 0x80

    .line 260
    .line 261
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 262
    .line 263
    rem-int/lit8 v4, v4, 0x2

    .line 264
    .line 265
    const/16 v2, 0x56

    .line 266
    .line 267
    if-nez v4, :cond_1

    .line 268
    .line 269
    const/16 v3, 0x5e

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_1
    const/16 v3, 0x56

    .line 273
    .line 274
    :goto_1
    if-ne v3, v2, :cond_2

    .line 275
    return-object v0

    .line 276
    :cond_2
    throw v1

    .line 277
    .line 278
    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 282
    throw v1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method private setClientPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x66

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x66

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    and-int/lit8 p1, v3, 0x29

    .line 22
    not-int v1, p1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x29

    .line 25
    and-int/2addr v1, v3

    .line 26
    shl-int/2addr p1, v2

    .line 27
    .line 28
    or-int v3, v1, p1

    .line 29
    shl-int/2addr v3, v2

    .line 30
    xor-int/2addr p1, v1

    .line 31
    sub-int/2addr v3, p1

    .line 32
    .line 33
    rem-int/lit16 p1, v3, 0x80

    .line 34
    .line 35
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1
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
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$3;->FD:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object p1, p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p2, "clientPublicKey_"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string/jumbo p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 65
    .line 66
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake$if;-><init>(B)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;-><init>()V

    .line 83
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getClientPublicKey()Lcom/google/protobuf/ByteString;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    div-int/2addr v4, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x73

    .line 30
    not-int v4, v2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x73

    .line 33
    and-int/2addr v0, v4

    .line 34
    shl-int/2addr v2, v3

    .line 35
    not-int v2, v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    sub-int/2addr v0, v3

    .line 38
    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 40
    .line 41
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientHandshakeOuterClass$ClientHandshake;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    return-object v1
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
