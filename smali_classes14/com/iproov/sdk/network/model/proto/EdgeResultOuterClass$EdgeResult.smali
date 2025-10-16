.class public final Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/class;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;",
        "Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/class;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;",
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x3f

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x3f

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    not-int v2, v2

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x3f

    .line 25
    and-int/2addr v0, v2

    .line 26
    neg-int v0, v0

    .line 27
    .line 28
    xor-int v2, v1, v0

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x13

    .line 47
    .line 48
    :goto_0
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    return-void
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
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x23

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x23

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x4b

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4b

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    return-object v1
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x18

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->setPassed(Z)V

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    throw p0
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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x61

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    .line 10
    xor-int v3, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v3, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v3, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->clearPassed()V

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0
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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x23

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x23

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x29

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->setUserFeedbackCode(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x35

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->clearUserFeedbackCode()V

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    xor-int/lit8 v0, p0, 0x33

    .line 23
    .line 24
    and-int/lit8 v1, p0, 0x33

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    and-int/lit8 v1, p0, -0x34

    .line 30
    not-int p0, p0

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x33

    .line 33
    or-int/2addr p0, v1

    .line 34
    neg-int p0, p0

    .line 35
    not-int p0, p0

    .line 36
    sub-int/2addr v0, p0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

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
.end method

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x57

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->setUserFeedbackCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x45

    .line 22
    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 24
    .line 25
    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 28
    return-void
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
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x17

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    .line 11
    and-int v3, v1, v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    .line 28
    :goto_0
    iput-boolean v2, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    .line 29
    .line 30
    and-int/lit8 v3, v0, 0x51

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x51

    .line 33
    or-int/2addr v0, v3

    .line 34
    .line 35
    and-int v4, v3, v0

    .line 36
    or-int/2addr v0, v3

    .line 37
    add-int/2addr v4, v0

    .line 38
    .line 39
    rem-int/lit16 v0, v4, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_1
    if-eq v0, v1, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x5d

    .line 54
    div-int/2addr v0, v2

    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private clearUserFeedbackCode()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getUserFeedbackCode()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    xor-int/lit8 v3, v0, 0x3a

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3a

    .line 36
    shl-int/2addr v0, v1

    .line 37
    add-int/2addr v3, v0

    .line 38
    .line 39
    and-int/lit8 v0, v3, -0x1

    .line 40
    .line 41
    or-int/lit8 v1, v3, -0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const/16 v1, 0x39

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x39

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x54

    .line 58
    .line 59
    :goto_1
    if-eq v0, v1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    throw v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->getUserFeedbackCode()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 72
    throw v2
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x55

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
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x29

    .line 25
    not-int v3, v2

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x29

    .line 28
    and-int/2addr v1, v3

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    xor-int v3, v1, v2

    .line 33
    and-int/2addr v1, v2

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v3, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v3, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 43
    return-object v0
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v2, v0, 0x41

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;

    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v1, v1, 0x58

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x61

    if-nez v2, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x76

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    throw v2
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v0, 0x1d

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x72

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    if-eqz v2, :cond_1

    const/16 p1, 0x12

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x34

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    :goto_1
    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x6f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    const/16 v3, 0x3d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v0, v0

    const/16 v3, 0x25

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x5c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x1e

    and-int/lit8 p1, p1, 0x1e

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x34

    div-int/2addr v0, p1

    :cond_1
    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    const/16 v3, 0x77

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x39

    and-int/lit8 v1, p1, 0x39

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6a

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6a

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x19

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x19

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    rem-int/lit16 v1, v2, 0x80

    .line 33
    .line 34
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    return-object v0
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

.method private setPassed(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x15

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    .line 18
    .line 19
    xor-int/lit8 p1, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x3

    .line 22
    shl-int/2addr v0, v2

    .line 23
    neg-int v0, v0

    .line 24
    neg-int v0, v0

    .line 25
    not-int v0, v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    sub-int/2addr p1, v2

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    :goto_0
    if-eq p1, v2, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x1a

    .line 45
    div-int/2addr p1, v0

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

.method private setUserFeedbackCode(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0xb

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0xb

    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    not-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    sub-int/2addr v1, v3

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 37
    .line 38
    const/16 p1, 0x48

    .line 39
    div-int/2addr p1, v2

    .line 40
    .line 41
    :goto_1
    xor-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    shl-int/2addr v0, v3

    .line 45
    add-int/2addr p1, v0

    .line 46
    sub-int/2addr p1, v3

    .line 47
    .line 48
    rem-int/lit16 v0, p1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    .line 58
    :goto_2
    if-ne v2, v3, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    throw p1
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
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x4d

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x4e

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v4, 0x4d

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    xor-int v3, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/2addr v0, v2

    .line 22
    add-int/2addr v3, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v3, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :goto_0
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$1;->Go:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

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
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

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
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult$if;-><init>(B)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;-><init>()V

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
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3c

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x3c

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x42

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x2f

    .line 29
    .line 30
    :goto_0
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x7b

    .line 35
    not-int v3, v2

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x7b

    .line 38
    and-int/2addr v0, v3

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x1

    .line 41
    neg-int v2, v2

    .line 42
    neg-int v2, v2

    .line 43
    .line 44
    xor-int v3, v0, v2

    .line 45
    and-int/2addr v0, v2

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    add-int/2addr v3, v0

    .line 49
    .line 50
    rem-int/lit16 v0, v3, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v3, v3, 0x2

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getUserFeedbackCode()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x6b

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5c

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1e

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x43

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x43

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    rem-int/lit16 v0, v2, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    const/16 v0, 0x34

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x52

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x34

    .line 50
    .line 51
    :goto_1
    if-ne v2, v0, :cond_2

    .line 52
    return-object v1

    .line 53
    :cond_2
    throw v3

    .line 54
    :cond_3
    throw v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getUserFeedbackCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x0

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x1

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    or-int/lit8 v3, v0, -0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    .line 14
    and-int/lit8 v2, v2, -0x1

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    const v2, 0x2f43ae07

    .line 19
    .line 20
    xor-int v3, v2, v1

    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr v1, v3

    .line 23
    .line 24
    mul-int/lit16 v1, v1, -0x2f5

    .line 25
    not-int v1, v1

    .line 26
    neg-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    .line 29
    .line 30
    const v2, -0x6c5ffef2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    xor-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    const v2, -0x502401c1

    .line 44
    .line 45
    xor-int v3, v2, v0

    .line 46
    not-int v4, v0

    .line 47
    and-int/2addr v2, v0

    .line 48
    .line 49
    xor-int v5, v3, v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    or-int/2addr v2, v5

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x0

    .line 54
    .line 55
    and-int/lit8 v5, v2, -0x1

    .line 56
    not-int v5, v5

    .line 57
    .line 58
    or-int/lit8 v2, v2, -0x1

    .line 59
    and-int/2addr v2, v5

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    xor-int v5, v3, v2

    .line 64
    and-int/2addr v2, v3

    .line 65
    or-int/2addr v2, v5

    .line 66
    .line 67
    mul-int/lit16 v2, v2, 0x5ea

    .line 68
    neg-int v2, v2

    .line 69
    neg-int v2, v2

    .line 70
    .line 71
    and-int v3, v1, v2

    .line 72
    xor-int/2addr v1, v2

    .line 73
    or-int/2addr v1, v3

    .line 74
    .line 75
    and-int v2, v3, v1

    .line 76
    or-int/2addr v1, v3

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    and-int/lit8 v1, v0, 0x0

    .line 80
    .line 81
    and-int/lit8 v3, v4, -0x1

    .line 82
    .line 83
    xor-int v5, v1, v3

    .line 84
    and-int/2addr v1, v3

    .line 85
    or-int/2addr v1, v5

    .line 86
    not-int v3, v1

    .line 87
    .line 88
    .line 89
    const v5, -0x51652bc8

    .line 90
    and-int/2addr v3, v5

    .line 91
    .line 92
    .line 93
    const v6, 0x51652bc7

    .line 94
    and-int/2addr v6, v1

    .line 95
    or-int/2addr v3, v6

    .line 96
    and-int/2addr v1, v5

    .line 97
    or-int/2addr v1, v3

    .line 98
    .line 99
    and-int/lit8 v3, v1, 0x0

    .line 100
    not-int v1, v1

    .line 101
    .line 102
    and-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    xor-int v5, v3, v1

    .line 105
    and-int/2addr v1, v3

    .line 106
    or-int/2addr v1, v5

    .line 107
    .line 108
    .line 109
    const v3, 0x1412a07

    .line 110
    .line 111
    and-int v5, v3, v1

    .line 112
    not-int v6, v5

    .line 113
    or-int/2addr v1, v3

    .line 114
    and-int/2addr v1, v6

    .line 115
    .line 116
    xor-int v3, v1, v5

    .line 117
    and-int/2addr v1, v5

    .line 118
    or-int/2addr v1, v3

    .line 119
    .line 120
    .line 121
    const v3, 0x7f67afc7

    .line 122
    and-int/2addr v4, v3

    .line 123
    .line 124
    .line 125
    const v5, -0x7f67afc8

    .line 126
    and-int/2addr v5, v0

    .line 127
    or-int/2addr v4, v5

    .line 128
    and-int/2addr v0, v3

    .line 129
    .line 130
    xor-int v3, v4, v0

    .line 131
    and-int/2addr v0, v4

    .line 132
    or-int/2addr v0, v3

    .line 133
    .line 134
    and-int/lit8 v3, v0, 0x0

    .line 135
    .line 136
    and-int/lit8 v4, v0, 0x0

    .line 137
    not-int v0, v0

    .line 138
    .line 139
    and-int/lit8 v0, v0, -0x1

    .line 140
    or-int/2addr v0, v4

    .line 141
    .line 142
    and-int/lit8 v0, v0, -0x1

    .line 143
    or-int/2addr v0, v3

    .line 144
    or-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit16 v0, v0, 0x2f5

    .line 147
    .line 148
    and-int v1, v2, v0

    .line 149
    xor-int/2addr v0, v2

    .line 150
    or-int/2addr v0, v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    and-int/lit8 v2, v0, 0x0

    .line 158
    not-int v3, v0

    .line 159
    .line 160
    and-int/lit8 v4, v3, -0x1

    .line 161
    .line 162
    xor-int v5, v2, v4

    .line 163
    and-int/2addr v2, v4

    .line 164
    or-int/2addr v2, v5

    .line 165
    .line 166
    .line 167
    const v4, 0x621be67a

    .line 168
    .line 169
    xor-int v5, v2, v4

    .line 170
    and-int/2addr v2, v4

    .line 171
    or-int/2addr v2, v5

    .line 172
    .line 173
    and-int/lit8 v5, v2, 0x0

    .line 174
    not-int v2, v2

    .line 175
    .line 176
    and-int/lit8 v2, v2, -0x1

    .line 177
    or-int/2addr v2, v5

    .line 178
    .line 179
    and-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    xor-int v6, v5, v2

    .line 182
    and-int/2addr v2, v5

    .line 183
    or-int/2addr v2, v6

    .line 184
    .line 185
    .line 186
    const v5, -0x1358647

    .line 187
    .line 188
    xor-int v6, v5, v2

    .line 189
    and-int/2addr v2, v5

    .line 190
    .line 191
    xor-int v7, v6, v2

    .line 192
    and-int/2addr v2, v6

    .line 193
    or-int/2addr v2, v7

    .line 194
    .line 195
    mul-int/lit16 v2, v2, -0x148

    .line 196
    .line 197
    .line 198
    const v6, -0x3f434b71

    .line 199
    .line 200
    and-int v7, v6, v2

    .line 201
    xor-int/2addr v2, v6

    .line 202
    or-int/2addr v2, v7

    .line 203
    .line 204
    xor-int v6, v7, v2

    .line 205
    and-int/2addr v2, v7

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x1

    .line 208
    add-int/2addr v6, v2

    .line 209
    .line 210
    xor-int v2, v5, v0

    .line 211
    .line 212
    and-int v7, v5, v0

    .line 213
    or-int/2addr v2, v7

    .line 214
    .line 215
    mul-int/lit16 v2, v2, 0xa4

    .line 216
    .line 217
    and-int v7, v6, v2

    .line 218
    not-int v8, v7

    .line 219
    or-int/2addr v2, v6

    .line 220
    and-int/2addr v2, v8

    .line 221
    .line 222
    shl-int/lit8 v6, v7, 0x1

    .line 223
    add-int/2addr v2, v6

    .line 224
    .line 225
    .line 226
    const v6, -0x621be67b

    .line 227
    .line 228
    and-int v7, v6, v0

    .line 229
    not-int v8, v7

    .line 230
    or-int/2addr v6, v0

    .line 231
    and-int/2addr v6, v8

    .line 232
    .line 233
    xor-int v8, v6, v7

    .line 234
    and-int/2addr v6, v7

    .line 235
    or-int/2addr v6, v8

    .line 236
    .line 237
    and-int/lit8 v7, v6, -0x1

    .line 238
    .line 239
    and-int/lit8 v8, v7, -0x1

    .line 240
    not-int v8, v8

    .line 241
    .line 242
    or-int/lit8 v9, v7, -0x1

    .line 243
    and-int/2addr v8, v9

    .line 244
    not-int v6, v6

    .line 245
    or-int/2addr v6, v7

    .line 246
    and-int/2addr v6, v8

    .line 247
    not-int v7, v6

    .line 248
    .line 249
    .line 250
    const v8, 0x620a6038

    .line 251
    and-int/2addr v7, v8

    .line 252
    .line 253
    .line 254
    const v9, -0x620a6039

    .line 255
    and-int/2addr v9, v6

    .line 256
    or-int/2addr v7, v9

    .line 257
    and-int/2addr v6, v8

    .line 258
    or-int/2addr v6, v7

    .line 259
    .line 260
    and-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    and-int/lit8 v7, v0, -0x1

    .line 263
    not-int v7, v7

    .line 264
    .line 265
    or-int/lit8 v8, v0, -0x1

    .line 266
    and-int/2addr v7, v8

    .line 267
    or-int/2addr v0, v3

    .line 268
    and-int/2addr v0, v7

    .line 269
    .line 270
    .line 271
    const v3, 0x1358646

    .line 272
    and-int/2addr v3, v0

    .line 273
    not-int v7, v0

    .line 274
    and-int/2addr v7, v5

    .line 275
    or-int/2addr v3, v7

    .line 276
    and-int/2addr v0, v5

    .line 277
    .line 278
    xor-int v5, v3, v0

    .line 279
    and-int/2addr v0, v3

    .line 280
    or-int/2addr v0, v5

    .line 281
    .line 282
    and-int v3, v0, v4

    .line 283
    not-int v5, v3

    .line 284
    or-int/2addr v0, v4

    .line 285
    and-int/2addr v0, v5

    .line 286
    .line 287
    xor-int v4, v0, v3

    .line 288
    and-int/2addr v0, v3

    .line 289
    or-int/2addr v0, v4

    .line 290
    .line 291
    and-int/lit8 v3, v0, -0x1

    .line 292
    not-int v3, v3

    .line 293
    .line 294
    or-int/lit8 v0, v0, -0x1

    .line 295
    and-int/2addr v0, v3

    .line 296
    .line 297
    xor-int v3, v6, v0

    .line 298
    and-int/2addr v0, v6

    .line 299
    or-int/2addr v0, v3

    .line 300
    .line 301
    mul-int/lit16 v0, v0, 0xa4

    .line 302
    neg-int v0, v0

    .line 303
    neg-int v0, v0

    .line 304
    .line 305
    and-int/lit8 v3, v0, 0x0

    .line 306
    not-int v0, v0

    .line 307
    .line 308
    and-int/lit8 v0, v0, -0x1

    .line 309
    or-int/2addr v0, v3

    .line 310
    neg-int v0, v0

    .line 311
    .line 312
    and-int v3, v2, v0

    .line 313
    or-int/2addr v0, v2

    .line 314
    add-int/2addr v3, v0

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x3e

    .line 327
    .line 328
    xor-int/lit8 v2, v1, -0x1

    .line 329
    .line 330
    and-int/lit8 v1, v1, -0x1

    .line 331
    .line 332
    shl-int/lit8 v1, v1, 0x1

    .line 333
    add-int/2addr v2, v1

    .line 334
    .line 335
    rem-int/lit16 v1, v2, 0x80

    .line 336
    .line 337
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeResultOuterClass$EdgeResult;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 338
    .line 339
    rem-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    const/16 v1, 0x16

    .line 342
    .line 343
    if-nez v2, :cond_0

    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    goto :goto_0

    .line 347
    .line 348
    :cond_0
    const/16 v2, 0x8

    .line 349
    .line 350
    :goto_0
    if-eq v2, v1, :cond_1

    .line 351
    return-object v0

    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 353
    throw v0
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
