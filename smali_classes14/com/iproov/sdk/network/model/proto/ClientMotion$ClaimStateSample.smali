.class public final Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/ClientMotion$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimStateSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$if;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_FIELD_NUMBER:I = 0x2

.field public static final T_FIELD_NUMBER:I = 0x1


# instance fields
.field private s_:I

.field private t_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, -0x70

    .line 17
    not-int v2, v0

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x6f

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x6f

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x52

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x29

    .line 41
    .line 42
    :goto_0
    if-ne v1, v0, :cond_1

    .line 43
    return-void

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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

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
.end method

.method static synthetic access$4900()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/16 v1, 0x39

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x17

    .line 26
    .line 27
    :goto_0
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    throw v0
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

.method static synthetic access$5000(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3b

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->setT(I)V

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    xor-int/lit8 p1, p0, 0x5d

    .line 23
    .line 24
    and-int/lit8 v0, p0, 0x5d

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    not-int v0, v0

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x5d

    .line 31
    and-int/2addr p0, v0

    .line 32
    neg-int p0, p0

    .line 33
    .line 34
    xor-int v0, p1, p0

    .line 35
    and-int/2addr p0, p1

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x1

    .line 38
    add-int/2addr v0, p0

    .line 39
    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/16 p0, 0x3c

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x3c

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 p1, 0x2b

    .line 54
    .line 55
    :goto_0
    if-eq p1, p0, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    throw p0
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

.method static synthetic access$5100(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->clearT()V

    .line 24
    .line 25
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    xor-int/lit8 v0, p0, 0x69

    .line 28
    .line 29
    and-int/lit8 v1, p0, 0x69

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    not-int v1, v1

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x69

    .line 36
    and-int/2addr p0, v1

    .line 37
    neg-int p0, p0

    .line 38
    .line 39
    xor-int v1, v0, p0

    .line 40
    and-int/2addr p0, v0

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 43
    add-int/2addr v1, p0

    .line 44
    .line 45
    rem-int/lit16 p0, v1, 0x80

    .line 46
    .line 47
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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

.method static synthetic access$5200(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x77

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->setSValue(I)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    and-int/lit8 p1, p0, 0x5b

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x5b

    .line 29
    add-int/2addr p1, p0

    .line 30
    .line 31
    rem-int/lit16 p0, p1, 0x80

    .line 32
    .line 33
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    const/16 p0, 0xf

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x46

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 p1, 0xf

    .line 45
    .line 46
    :goto_0
    if-ne p1, p0, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method static synthetic access$5300(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;Lcom/iproov/sdk/network/model/proto/ClientMotion$new;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x7

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    and-int v3, v0, v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->setS(Lcom/iproov/sdk/network/model/proto/ClientMotion$new;)V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    xor-int/lit8 p1, p0, 0x4d

    .line 30
    .line 31
    and-int/lit8 v0, p0, 0x4d

    .line 32
    or-int/2addr p1, v0

    .line 33
    shl-int/2addr p1, v2

    .line 34
    not-int v0, v0

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x4d

    .line 37
    and-int/2addr p0, v0

    .line 38
    neg-int p0, p0

    .line 39
    not-int p0, p0

    .line 40
    sub-int/2addr p1, p0

    .line 41
    sub-int/2addr p1, v2

    .line 42
    .line 43
    rem-int/lit16 p0, p1, 0x80

    .line 44
    .line 45
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    throw p0
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

.method static synthetic access$5400(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v0, 0x60

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x60

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x30

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->clearS()V

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0xb

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x0

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method private clearS()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x11

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x11

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x2a

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2a

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    or-int/lit8 v0, v1, -0x1

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, -0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x1e

    .line 45
    .line 46
    :goto_0
    if-ne v0, v1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    throw v0
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

.method private clearT()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x39

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x39

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    .line 23
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x13

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x55

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    :goto_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;
    .locals 11

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3d

    if-nez v2, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    const/16 v2, 0xc

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, 0x7fc6beab

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x0

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, -0x1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/lit8 v5, v3, -0x1

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v7, v5, -0x1

    and-int/2addr v6, v7

    not-int v7, v3

    or-int/2addr v5, v7

    and-int/2addr v5, v6

    const v6, 0x2e73d399

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int/lit8 v8, v5, 0x0

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    and-int/lit8 v5, v5, -0x1

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int v8, v4, v5

    not-int v9, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x710

    not-int v4, v4

    const v5, 0x6fd89145

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const v4, -0x314111

    and-int v8, v4, v3

    not-int v9, v8

    or-int/2addr v4, v3

    and-int/2addr v4, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    and-int/2addr v2, v7

    not-int v8, v7

    const v9, -0x7fc6beac

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    and-int v8, v7, v9

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x0

    and-int/lit8 v8, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v8

    and-int/lit8 v2, v2, -0x1

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    and-int v6, v4, v2

    not-int v8, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    xor-int v4, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    xor-int v4, v5, v2

    and-int v6, v5, v2

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v2

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x2e73d39a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    and-int/lit8 v6, v4, 0x0

    not-int v8, v4

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v6, v8

    not-int v2, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    const v4, -0x7ff7ffbc

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v4, v7, -0x1

    or-int/2addr v3, v4

    xor-int v4, v3, v9

    and-int/2addr v3, v9

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x5a358990

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, -0x1

    not-int v7, v6

    not-int v5, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    const v6, 0x45ee271f

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    const v6, -0x40d67b6f

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    const v5, 0x6a395655

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    not-int v5, v2

    and-int/2addr v5, v4

    const v6, -0x5a358991

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    const v4, 0x40240110

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x5ca260f

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    or-int v4, v7, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const/16 v2, 0x3a

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3a

    :goto_2
    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x77

    not-int v2, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x4e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x43

    not-int v3, v0

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v3

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 p1, 0x37

    div-int/2addr p1, v1

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x21

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x0

    not-int v2, v1

    and-int/lit8 v3, v2, -0x1

    or-int/2addr v0, v3

    not-int v3, v0

    const v4, -0x8320e4

    and-int/2addr v3, v4

    const v5, 0x8320e3

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ee

    const v3, -0x7dcfc937

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v1, -0x1

    not-int v3, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const v2, -0x25c36100

    and-int v3, v1, v2

    not-int v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    const v2, -0x35c37700    # -3088960.0f

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x2540401c

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, -0x1

    and-int/lit8 v3, v0, 0x0

    not-int v4, v0

    and-int/lit8 v5, v4, -0x1

    or-int/2addr v3, v5

    or-int/lit8 v5, v1, -0x1

    and-int/2addr v3, v5

    const v6, -0x22804031

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x171

    not-int v3, v3

    neg-int v3, v3

    const v6, 0x370c292e

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    and-int/lit8 v3, v7, -0x1

    or-int/lit8 v6, v7, -0x1

    add-int/2addr v3, v6

    and-int/2addr v5, v4

    not-int v6, v5

    const v7, 0x6290c6b5

    and-int/2addr v6, v7

    const v8, -0x6290c6b6

    and-int v9, v5, v8

    or-int/2addr v6, v9

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    const v6, -0x2383417b

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x171

    and-int v9, v3, v5

    not-int v10, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    shl-int/lit8 v5, v9, 0x1

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    xor-int v3, v8, v1

    and-int v5, v8, v1

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    const v5, 0x40108685

    and-int v8, v5, v3

    not-int v10, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int v1, v7, v0

    not-int v4, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int v1, v0, v6

    not-int v4, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/lit8 v1, v0, 0x0

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    and-int/lit8 v0, v0, -0x1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int v1, v3, v0

    not-int v4, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x171

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v9, v0

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    const/16 v0, 0x4e

    if-le v2, v3, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x4

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    if-eq v0, p1, :cond_2

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x63

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x1a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    const/16 v0, 0x60

    div-int/2addr v0, v1

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 v1, p1, 0x6f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x45

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x57

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int v3, v2

    .line 31
    .line 32
    and-int/lit8 v2, v3, -0x1

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x0

    .line 35
    not-int v2, v2

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x1

    .line 38
    or-int/2addr v2, v4

    .line 39
    .line 40
    or-int/lit8 v4, v3, -0x1

    .line 41
    and-int/2addr v2, v4

    .line 42
    .line 43
    .line 44
    const v4, 0x7a7fd6d3

    .line 45
    .line 46
    and-int v5, v4, v2

    .line 47
    not-int v6, v5

    .line 48
    or-int/2addr v2, v4

    .line 49
    and-int/2addr v2, v6

    .line 50
    .line 51
    xor-int v4, v2, v5

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v4

    .line 54
    .line 55
    mul-int/lit16 v2, v2, -0x1ea

    .line 56
    not-int v4, v2

    .line 57
    .line 58
    .line 59
    const v5, -0x3051ae3a

    .line 60
    and-int/2addr v4, v5

    .line 61
    .line 62
    .line 63
    const v6, 0x3051ae39

    .line 64
    and-int/2addr v6, v2

    .line 65
    or-int/2addr v4, v6

    .line 66
    and-int/2addr v2, v5

    .line 67
    shl-int/2addr v2, v1

    .line 68
    neg-int v2, v2

    .line 69
    neg-int v2, v2

    .line 70
    .line 71
    and-int v5, v4, v2

    .line 72
    or-int/2addr v2, v4

    .line 73
    add-int/2addr v5, v2

    .line 74
    not-int v2, v3

    .line 75
    .line 76
    .line 77
    const v4, 0x4a7f5611    # 4183428.2f

    .line 78
    and-int/2addr v2, v4

    .line 79
    .line 80
    .line 81
    const v6, -0x4a7f5612

    .line 82
    and-int/2addr v6, v3

    .line 83
    or-int/2addr v2, v6

    .line 84
    and-int/2addr v3, v4

    .line 85
    .line 86
    xor-int v4, v2, v3

    .line 87
    and-int/2addr v2, v3

    .line 88
    or-int/2addr v2, v4

    .line 89
    .line 90
    and-int/lit8 v3, v2, 0x0

    .line 91
    not-int v2, v2

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x1

    .line 94
    or-int/2addr v2, v3

    .line 95
    .line 96
    .line 97
    const v3, 0x300080c2

    .line 98
    .line 99
    xor-int v4, v3, v2

    .line 100
    and-int/2addr v2, v3

    .line 101
    or-int/2addr v2, v4

    .line 102
    .line 103
    mul-int/lit16 v2, v2, 0x1ea

    .line 104
    neg-int v2, v2

    .line 105
    neg-int v2, v2

    .line 106
    .line 107
    or-int v3, v5, v2

    .line 108
    shl-int/2addr v3, v1

    .line 109
    xor-int/2addr v2, v5

    .line 110
    sub-int/2addr v3, v2

    .line 111
    .line 112
    .line 113
    const v2, 0x34a93de

    .line 114
    .line 115
    or-int v4, v3, v2

    .line 116
    shl-int/2addr v4, v1

    .line 117
    xor-int/2addr v2, v3

    .line 118
    sub-int/2addr v4, v2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v2

    .line 123
    long-to-int v3, v2

    .line 124
    .line 125
    and-int/lit8 v2, v3, -0x1

    .line 126
    .line 127
    and-int/lit8 v5, v2, 0x0

    .line 128
    not-int v6, v2

    .line 129
    .line 130
    and-int/lit8 v7, v6, -0x1

    .line 131
    or-int/2addr v5, v7

    .line 132
    not-int v7, v3

    .line 133
    or-int/2addr v2, v7

    .line 134
    and-int/2addr v5, v2

    .line 135
    .line 136
    .line 137
    const v7, 0x4a1c20

    .line 138
    .line 139
    and-int v8, v5, v7

    .line 140
    not-int v9, v8

    .line 141
    or-int/2addr v5, v7

    .line 142
    and-int/2addr v5, v9

    .line 143
    .line 144
    xor-int v7, v5, v8

    .line 145
    and-int/2addr v5, v8

    .line 146
    or-int/2addr v5, v7

    .line 147
    .line 148
    mul-int/lit16 v5, v5, -0xc0

    .line 149
    not-int v5, v5

    .line 150
    .line 151
    .line 152
    const v7, 0x4c86ff95    # 7.0778024E7f

    .line 153
    sub-int/2addr v7, v5

    .line 154
    sub-int/2addr v7, v1

    .line 155
    .line 156
    and-int/lit8 v5, v3, 0x0

    .line 157
    .line 158
    or-int/lit8 v8, v3, -0x1

    .line 159
    and-int/2addr v8, v6

    .line 160
    .line 161
    and-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    xor-int v9, v5, v8

    .line 164
    and-int/2addr v5, v8

    .line 165
    or-int/2addr v5, v9

    .line 166
    .line 167
    .line 168
    const v8, -0x64b4e1dc

    .line 169
    .line 170
    and-int v9, v8, v5

    .line 171
    not-int v10, v9

    .line 172
    or-int/2addr v5, v8

    .line 173
    and-int/2addr v5, v10

    .line 174
    .line 175
    xor-int v10, v5, v9

    .line 176
    and-int/2addr v5, v9

    .line 177
    or-int/2addr v5, v10

    .line 178
    .line 179
    and-int/lit8 v9, v5, 0x0

    .line 180
    .line 181
    and-int/lit8 v10, v5, 0x0

    .line 182
    not-int v5, v5

    .line 183
    .line 184
    and-int/lit8 v5, v5, -0x1

    .line 185
    or-int/2addr v5, v10

    .line 186
    .line 187
    and-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    xor-int v10, v9, v5

    .line 190
    and-int/2addr v5, v9

    .line 191
    or-int/2addr v5, v10

    .line 192
    .line 193
    .line 194
    const v9, 0x43021da

    .line 195
    .line 196
    xor-int v10, v9, v5

    .line 197
    and-int/2addr v5, v9

    .line 198
    .line 199
    xor-int v9, v10, v5

    .line 200
    and-int/2addr v5, v10

    .line 201
    or-int/2addr v5, v9

    .line 202
    .line 203
    mul-int/lit16 v5, v5, -0x180

    .line 204
    .line 205
    xor-int v9, v7, v5

    .line 206
    and-int/2addr v5, v7

    .line 207
    or-int/2addr v5, v9

    .line 208
    shl-int/2addr v5, v1

    .line 209
    neg-int v7, v9

    .line 210
    .line 211
    xor-int v9, v5, v7

    .line 212
    and-int/2addr v5, v7

    .line 213
    shl-int/2addr v5, v1

    .line 214
    add-int/2addr v9, v5

    .line 215
    .line 216
    .line 217
    const v5, -0x43021db

    .line 218
    .line 219
    xor-int v7, v5, v3

    .line 220
    and-int/2addr v5, v3

    .line 221
    or-int/2addr v5, v7

    .line 222
    .line 223
    and-int/lit8 v7, v5, 0x0

    .line 224
    not-int v5, v5

    .line 225
    .line 226
    and-int/lit8 v5, v5, -0x1

    .line 227
    .line 228
    xor-int v10, v7, v5

    .line 229
    and-int/2addr v5, v7

    .line 230
    or-int/2addr v5, v10

    .line 231
    and-int/2addr v2, v6

    .line 232
    .line 233
    xor-int v6, v8, v2

    .line 234
    and-int/2addr v2, v8

    .line 235
    or-int/2addr v2, v6

    .line 236
    .line 237
    .line 238
    const v6, 0x47a3dfa

    .line 239
    .line 240
    xor-int v7, v2, v6

    .line 241
    and-int/2addr v2, v6

    .line 242
    or-int/2addr v2, v7

    .line 243
    .line 244
    and-int/lit8 v6, v2, -0x1

    .line 245
    .line 246
    and-int/lit8 v7, v6, -0x1

    .line 247
    not-int v7, v7

    .line 248
    .line 249
    or-int/lit8 v8, v6, -0x1

    .line 250
    and-int/2addr v7, v8

    .line 251
    not-int v2, v2

    .line 252
    or-int/2addr v2, v6

    .line 253
    and-int/2addr v2, v7

    .line 254
    .line 255
    and-int v6, v5, v2

    .line 256
    not-int v7, v6

    .line 257
    or-int/2addr v2, v5

    .line 258
    and-int/2addr v2, v7

    .line 259
    or-int/2addr v2, v6

    .line 260
    .line 261
    .line 262
    const v5, 0x64fefdfb

    .line 263
    .line 264
    and-int v6, v5, v3

    .line 265
    not-int v7, v6

    .line 266
    or-int/2addr v3, v5

    .line 267
    and-int/2addr v3, v7

    .line 268
    .line 269
    xor-int v5, v3, v6

    .line 270
    and-int/2addr v3, v6

    .line 271
    or-int/2addr v3, v5

    .line 272
    .line 273
    and-int/lit8 v5, v3, -0x1

    .line 274
    not-int v5, v5

    .line 275
    .line 276
    or-int/lit8 v3, v3, -0x1

    .line 277
    and-int/2addr v3, v5

    .line 278
    .line 279
    xor-int v5, v2, v3

    .line 280
    and-int/2addr v2, v3

    .line 281
    .line 282
    xor-int v3, v5, v2

    .line 283
    and-int/2addr v2, v5

    .line 284
    or-int/2addr v2, v3

    .line 285
    .line 286
    mul-int/lit16 v2, v2, 0xc0

    .line 287
    .line 288
    and-int v3, v9, v2

    .line 289
    not-int v5, v3

    .line 290
    or-int/2addr v2, v9

    .line 291
    and-int/2addr v2, v5

    .line 292
    shl-int/2addr v3, v1

    .line 293
    add-int/2addr v2, v3

    .line 294
    .line 295
    if-le v4, v2, :cond_0

    .line 296
    const/4 v1, 0x0

    .line 297
    .line 298
    :cond_0
    if-eqz v1, :cond_1

    .line 299
    return-object v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    .line 301
    throw v0
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

.method private setS(Lcom/iproov/sdk/network/model/proto/ClientMotion$new;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x6

    .line 5
    not-int v2, v0

    .line 6
    const/4 v3, 0x5

    .line 7
    and-int/2addr v2, v3

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v3

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    neg-int v0, v0

    .line 13
    neg-int v0, v0

    .line 14
    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/16 v0, 0x60

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x60

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x1d

    .line 35
    .line 36
    :goto_0
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->getNumber()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 43
    .line 44
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x69

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x69

    .line 49
    or-int/2addr p1, v0

    .line 50
    .line 51
    xor-int v1, v0, p1

    .line 52
    and-int/2addr p1, v0

    .line 53
    .line 54
    shl-int/lit8 p1, p1, 0x1

    .line 55
    add-int/2addr v1, p1

    .line 56
    .line 57
    rem-int/lit16 p1, v1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->getNumber()I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
    .line 71
    .line 72
.end method

.method private setSValue(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x70

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
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
.end method

.method private setT(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x4e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x4d

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4d

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v3, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v2

    .line 19
    add-int/2addr v3, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v3, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x3e

    .line 35
    .line 36
    :goto_0
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    .line 39
    .line 40
    or-int/lit8 p1, v0, 0x77

    .line 41
    shl-int/2addr p1, v2

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x77

    .line 44
    sub-int/2addr p1, v0

    .line 45
    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 47
    .line 48
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x20

    .line 60
    div-int/2addr p1, v0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
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
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$5;->FL:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

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
    const-string/jumbo v0, "t_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "s_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string/jumbo p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000f\u0002\u000c"

    .line 70
    .line 71
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

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
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;-><init>(B)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;-><init>()V

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

.method public final getS()Lcom/iproov/sdk/network/model/proto/ClientMotion$new;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6b

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->j(I)Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x22

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    xor-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    shl-int/2addr v0, v2

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    rem-int/lit16 v3, v1, 0x80

    .line 46
    .line 47
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    .line 55
    :goto_1
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->Gd:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FM:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_3
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x5d

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x5d

    .line 69
    or-int/2addr v1, v2

    .line 70
    .line 71
    and-int v3, v2, v1

    .line 72
    or-int/2addr v1, v2

    .line 73
    add-int/2addr v3, v1

    .line 74
    .line 75
    rem-int/lit16 v1, v3, 0x80

    .line 76
    .line 77
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    .line 79
    rem-int/lit8 v3, v3, 0x2

    .line 80
    return-object v0
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

.method public final getSValue()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x47

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x47

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v1, 0x53

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x53

    .line 34
    .line 35
    :goto_0
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->s_:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
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

.method public final getT()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x52

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x52

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    and-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v2, 0x48

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x4c

    .line 30
    .line 31
    :goto_0
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->t_:I

    .line 34
    .line 35
    and-int/lit8 v2, v1, -0x4c

    .line 36
    not-int v3, v1

    .line 37
    .line 38
    const/16 v4, 0x4b

    .line 39
    and-int/2addr v3, v4

    .line 40
    or-int/2addr v2, v3

    .line 41
    and-int/2addr v1, v4

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x1

    .line 44
    neg-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    not-int v1, v1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    rem-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
