.class public final Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/const;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;",
        "Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/const;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSED_FIELD_NUMBER:I = 0x1

.field public static final USER_FEEDBACK_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private passed_:Z

.field private userFeedbackCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x69

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x69

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x2d

    .line 38
    div-int/2addr v1, v0

    .line 39
    return-void
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
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x3a

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x39

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sget-object v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x49

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x49

    .line 30
    add-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    throw v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x2f

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x30

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2f

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->setPassed(Z)V

    .line 30
    .line 31
    sget p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    xor-int/lit8 p1, p0, 0x15

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x15

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x1

    .line 38
    add-int/2addr p1, p0

    .line 39
    .line 40
    rem-int/lit16 p0, p1, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    return-void
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
.end method

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x3f

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v0, 0x48

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x48

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->clearPassed()V

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x23

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 32
    .line 33
    :cond_1
    sget p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x3f

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    or-int/lit8 v0, p0, -0x1

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    xor-int/lit8 p0, p0, -0x1

    .line 44
    sub-int/2addr v0, p0

    .line 45
    .line 46
    rem-int/lit16 p0, v0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const/16 p0, 0x5d

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x1a

    .line 60
    .line 61
    :goto_1
    if-eq v0, p0, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;Ljava/lang/String;)V
    .locals 9

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
    and-int/lit8 v0, v1, -0x1

    .line 8
    not-int v2, v0

    .line 9
    not-int v3, v1

    .line 10
    or-int/2addr v0, v3

    .line 11
    and-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    const v2, -0x56c789d9

    .line 15
    .line 16
    xor-int v3, v2, v0

    .line 17
    and-int/2addr v0, v2

    .line 18
    or-int/2addr v0, v3

    .line 19
    .line 20
    and-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    and-int/lit8 v4, v3, -0x1

    .line 23
    not-int v4, v4

    .line 24
    .line 25
    or-int/lit8 v5, v3, -0x1

    .line 26
    and-int/2addr v4, v5

    .line 27
    not-int v0, v0

    .line 28
    or-int/2addr v0, v3

    .line 29
    and-int/2addr v0, v4

    .line 30
    .line 31
    .line 32
    const v3, 0x64000c0

    .line 33
    .line 34
    xor-int v4, v0, v3

    .line 35
    and-int/2addr v0, v3

    .line 36
    or-int/2addr v0, v4

    .line 37
    .line 38
    mul-int/lit16 v0, v0, -0xf5

    .line 39
    .line 40
    .line 41
    const v3, 0x5c6a12b0

    .line 42
    add-int/2addr v3, v0

    .line 43
    .line 44
    and-int v0, v2, v1

    .line 45
    not-int v4, v0

    .line 46
    .line 47
    or-int v5, v2, v1

    .line 48
    and-int/2addr v4, v5

    .line 49
    .line 50
    xor-int v5, v4, v0

    .line 51
    and-int/2addr v0, v4

    .line 52
    or-int/2addr v0, v5

    .line 53
    .line 54
    and-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    and-int/lit8 v5, v4, 0x0

    .line 57
    not-int v6, v4

    .line 58
    .line 59
    and-int/lit8 v6, v6, -0x1

    .line 60
    or-int/2addr v5, v6

    .line 61
    not-int v0, v0

    .line 62
    or-int/2addr v0, v4

    .line 63
    and-int/2addr v0, v5

    .line 64
    .line 65
    mul-int/lit16 v0, v0, -0xf5

    .line 66
    add-int/2addr v3, v0

    .line 67
    .line 68
    xor-int v0, v2, v1

    .line 69
    and-int/2addr v1, v2

    .line 70
    .line 71
    xor-int v2, v0, v1

    .line 72
    and-int/2addr v0, v1

    .line 73
    or-int/2addr v0, v2

    .line 74
    not-int v0, v0

    .line 75
    .line 76
    .line 77
    const v1, 0x78af8f18

    .line 78
    .line 79
    xor-int v2, v1, v0

    .line 80
    and-int/2addr v0, v1

    .line 81
    or-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit16 v0, v0, 0xf5

    .line 84
    neg-int v0, v0

    .line 85
    neg-int v0, v0

    .line 86
    .line 87
    and-int/lit8 v1, v0, 0x0

    .line 88
    not-int v0, v0

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x1

    .line 91
    or-int/2addr v0, v1

    .line 92
    neg-int v0, v0

    .line 93
    .line 94
    or-int v1, v3, v0

    .line 95
    const/4 v2, 0x1

    .line 96
    shl-int/2addr v1, v2

    .line 97
    xor-int/2addr v0, v3

    .line 98
    sub-int/2addr v1, v0

    .line 99
    sub-int/2addr v1, v2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v3

    .line 104
    long-to-int v0, v3

    .line 105
    .line 106
    .line 107
    const v3, 0x74b9fb77

    .line 108
    .line 109
    and-int v4, v3, v0

    .line 110
    not-int v5, v4

    .line 111
    .line 112
    or-int v6, v3, v0

    .line 113
    and-int/2addr v5, v6

    .line 114
    not-int v6, v0

    .line 115
    or-int/2addr v4, v5

    .line 116
    .line 117
    and-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    and-int/lit8 v7, v5, -0x1

    .line 120
    not-int v7, v7

    .line 121
    .line 122
    or-int/lit8 v8, v5, -0x1

    .line 123
    and-int/2addr v7, v8

    .line 124
    not-int v4, v4

    .line 125
    or-int/2addr v4, v5

    .line 126
    and-int/2addr v4, v7

    .line 127
    not-int v5, v4

    .line 128
    .line 129
    .line 130
    const v7, 0x285a10

    .line 131
    and-int/2addr v5, v7

    .line 132
    .line 133
    .line 134
    const v8, -0x285a11

    .line 135
    and-int/2addr v8, v4

    .line 136
    or-int/2addr v5, v8

    .line 137
    and-int/2addr v4, v7

    .line 138
    .line 139
    xor-int v7, v5, v4

    .line 140
    and-int/2addr v4, v5

    .line 141
    or-int/2addr v4, v7

    .line 142
    .line 143
    mul-int/lit16 v4, v4, -0x2f4

    .line 144
    .line 145
    and-int/lit8 v5, v4, -0x1

    .line 146
    not-int v5, v5

    .line 147
    .line 148
    or-int/lit8 v4, v4, -0x1

    .line 149
    and-int/2addr v4, v5

    .line 150
    neg-int v4, v4

    .line 151
    .line 152
    .line 153
    const v5, 0x36d1b15b

    .line 154
    .line 155
    or-int v7, v5, v4

    .line 156
    shl-int/2addr v7, v2

    .line 157
    xor-int/2addr v4, v5

    .line 158
    sub-int/2addr v7, v4

    .line 159
    sub-int/2addr v7, v2

    .line 160
    .line 161
    and-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    and-int/lit8 v4, v0, -0x1

    .line 164
    not-int v4, v4

    .line 165
    .line 166
    or-int/lit8 v5, v0, -0x1

    .line 167
    and-int/2addr v4, v5

    .line 168
    or-int/2addr v0, v6

    .line 169
    and-int/2addr v0, v4

    .line 170
    not-int v4, v0

    .line 171
    and-int/2addr v4, v3

    .line 172
    .line 173
    .line 174
    const v5, -0x74b9fb78

    .line 175
    and-int/2addr v5, v0

    .line 176
    or-int/2addr v4, v5

    .line 177
    and-int/2addr v0, v3

    .line 178
    or-int/2addr v0, v4

    .line 179
    .line 180
    mul-int/lit16 v0, v0, 0x2f4

    .line 181
    neg-int v0, v0

    .line 182
    neg-int v0, v0

    .line 183
    not-int v0, v0

    .line 184
    sub-int/2addr v7, v0

    .line 185
    sub-int/2addr v7, v2

    .line 186
    const/4 v0, 0x0

    .line 187
    .line 188
    if-le v1, v7, :cond_0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->setUserFeedbackCode(Ljava/lang/String;)V

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    const/16 p0, 0x2e

    .line 198
    div-int/2addr p0, v0

    .line 199
    :cond_1
    return-void
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
.end method

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x44

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0xe

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->clearUserFeedbackCode()V

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x69

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x13

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x49

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->setUserFeedbackCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    xor-int/lit8 p1, p0, 0x25

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x25

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x1

    .line 37
    add-int/2addr p1, p0

    .line 38
    .line 39
    rem-int/lit16 p0, p1, 0x80

    .line 40
    .line 41
    sput p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0
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
.end method

.method private clearPassed()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x7d

    .line 7
    .line 8
    xor-int v2, v1, v0

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/16 v0, 0x45

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x45

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x30

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->passed_:Z

    .line 31
    return-void
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

.method private clearUserFeedbackCode()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->getUserFeedbackCode()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    or-int/lit8 v1, v0, 0x3f

    .line 31
    .line 32
    shl-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3f

    .line 35
    not-int v0, v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    xor-int v1, v2, v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    rem-int/lit16 v0, v1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x39

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x56

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x2b

    .line 23
    .line 24
    :goto_0
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    not-int v3, v2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x13

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;
    .locals 4

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;

    sget v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    div-int/2addr v1, v2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;
    .locals 4

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    div-int/2addr v3, v0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x46

    not-int v0, v0

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    :goto_1
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    const/16 p1, 0x4d

    div-int/2addr p1, v1

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x58

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v0, 0x2b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x7c

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x13

    div-int/2addr v0, p1

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x54

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x73

    sub-int/2addr p1, v1

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v0, p1, 0x51

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x51

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    div-int/lit8 v1, v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    :goto_1
    sget v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x61

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x61

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/16 v0, 0x4f

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4f

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x2e

    .line 36
    .line 37
    :goto_0
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method private setPassed(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0xd

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v3, v0, 0xd

    .line 9
    sub-int/2addr v1, v3

    .line 10
    .line 11
    rem-int/lit16 v3, v1, 0x80

    .line 12
    .line 13
    sput v3, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->passed_:Z

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iput-boolean p1, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->passed_:Z

    .line 29
    .line 30
    const/16 p1, 0x28

    .line 31
    div-int/2addr p1, v3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x4f

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x4f

    .line 36
    or-int/2addr v0, p1

    .line 37
    neg-int v0, v0

    .line 38
    neg-int v0, v0

    .line 39
    .line 40
    or-int v1, p1, v0

    .line 41
    shl-int/2addr v1, v2

    .line 42
    xor-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    .line 45
    rem-int/lit16 p1, v1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    return-void
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

.method private setUserFeedbackCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x33

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x33

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    .line 12
    or-int v3, v2, v1

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 25
    .line 26
    xor-int/lit8 p1, v0, 0xf

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0xf

    .line 29
    or-int/2addr p1, v1

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 v1, v0, -0x10

    .line 34
    not-int v0, v0

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    and-int/2addr v0, v2

    .line 38
    or-int/2addr v0, v1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    .line 41
    rem-int/lit16 v0, p1, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    return-void
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

.method private setUserFeedbackCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x59

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x59

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x5a

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x59

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    xor-int v3, v1, v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/2addr v0, v2

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    const/4 v0, 0x2

    .line 27
    rem-int/2addr v3, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 37
    .line 38
    sget p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    or-int/lit8 v1, p1, 0x53

    .line 41
    .line 42
    shl-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x53

    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v1

    .line 47
    neg-int p1, p1

    .line 48
    .line 49
    or-int v1, v3, p1

    .line 50
    shl-int/2addr v1, v2

    .line 51
    xor-int/2addr p1, v3

    .line 52
    sub-int/2addr v1, p1

    .line 53
    .line 54
    rem-int/lit16 p1, v1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    rem-int/2addr v1, v0

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    .line 65
    :goto_0
    if-eq v1, v2, :cond_1

    .line 66
    div-int/2addr v0, p1

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$5;->Gl:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v0, "passed_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "userFeedbackCode_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string/jumbo p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0208"

    .line 70
    .line 71
    sget-object p3, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult$for;-><init>(B)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;-><init>()V

    .line 88
    return-object p1

    nop

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

.method public final getPassed()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x39

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0xe

    .line 31
    .line 32
    :goto_0
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->passed_:Z

    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x42

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x42

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    or-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    xor-int/lit8 v2, v2, -0x1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 49
    .line 50
    sput v2, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    const/16 v2, 0x3c

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x3c

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x22

    .line 62
    .line 63
    :goto_1
    if-eq v0, v2, :cond_2

    .line 64
    return v1

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x3f

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x0

    .line 69
    return v1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    throw v0
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

.method public final getUserFeedbackCode()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    or-int/lit8 v0, v0, -0x1

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 20
    .line 21
    or-int/lit8 v3, v0, 0x8

    .line 22
    shl-int/2addr v3, v1

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x8

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    or-int/lit8 v0, v3, -0x1

    .line 28
    shl-int/2addr v0, v1

    .line 29
    .line 30
    xor-int/lit8 v3, v3, -0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    .line 33
    rem-int/lit16 v3, v0, 0x80

    .line 34
    .line 35
    sput v3, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    if-eq v0, v1, :cond_1

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x5c

    .line 49
    div-int/2addr v0, v3

    .line 50
    return-object v2
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

.method public final getUserFeedbackCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x5

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v1, 0x44

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x44

    .line 30
    .line 31
    :goto_0
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x14

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x14

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x0

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    rem-int/lit16 v1, v2, 0x80

    .line 51
    .line 52
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/CoreResultOuterClass$CoreResult;->userFeedbackCode_:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
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
