.class public final Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/super;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;",
        "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/super;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

    .line 2
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$000()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;-><init>()V

    return-void
.end method

.method private static synthetic Gd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x33

    .line 19
    .line 20
    and-int/lit8 v5, v3, 0x33

    .line 21
    or-int/2addr v4, v5

    .line 22
    shl-int/2addr v4, v2

    .line 23
    not-int v5, v5

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x33

    .line 26
    and-int/2addr v3, v5

    .line 27
    neg-int v3, v3

    .line 28
    not-int v3, v3

    .line 29
    sub-int/2addr v4, v3

    .line 30
    sub-int/2addr v4, v2

    .line 31
    .line 32
    rem-int/lit16 v2, v4, 0x80

    .line 33
    .line 34
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    const/16 v2, 0x32

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x32

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x21

    .line 46
    .line 47
    :goto_0
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    .line 69
    .line 70
    const/16 p0, 0x2f

    .line 71
    div-int/2addr p0, v0

    .line 72
    :goto_1
    return-object v1
.end method

.method private static synthetic Ge([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x47

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x47

    .line 18
    neg-int v3, v3

    .line 19
    .line 20
    xor-int v5, v4, v3

    .line 21
    and-int/2addr v3, v4

    .line 22
    .line 23
    shl-int/lit8 v2, v3, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    rem-int/lit16 v2, v5, 0x80

    .line 27
    .line 28
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x3d

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0xd

    .line 40
    .line 41
    :goto_0
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$800(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    const/16 p0, 0x49

    .line 54
    div-int/2addr p0, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$800(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V

    .line 66
    :goto_1
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic Gf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x7

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$1100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    check-cast v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$1100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)V

    .line 53
    .line 54
    const/16 p0, 0x2c

    .line 55
    div-int/2addr p0, v0

    .line 56
    :goto_1
    return-object v1
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

.method private static synthetic Gh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x7b

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x7b

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    .line 23
    or-int v5, v3, v4

    .line 24
    shl-int/2addr v5, v2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_0
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$600(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$600(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)V

    .line 61
    .line 62
    const/16 p0, 0x36

    .line 63
    div-int/2addr p0, v0

    .line 64
    .line 65
    :goto_1
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    or-int/lit8 v0, p0, 0x47

    .line 68
    shl-int/2addr v0, v2

    .line 69
    .line 70
    and-int/lit8 v2, p0, -0x48

    .line 71
    not-int p0, p0

    .line 72
    .line 73
    const/16 v3, 0x47

    .line 74
    and-int/2addr p0, v3

    .line 75
    or-int/2addr p0, v2

    .line 76
    sub-int/2addr v0, p0

    .line 77
    .line 78
    rem-int/lit16 p0, v0, 0x80

    .line 79
    .line 80
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    return-object v1
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x2fd

    mul-int/lit16 v1, p2, -0x5f7

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, -0x5f8

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2fc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->Gh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->Ge([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x72

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p2

    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {p1, p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->access$300(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V

    .line 5
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p1, p2

    move-object p0, p3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->Gf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->Gd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x47fbc532

    .line 17
    .line 18
    .line 19
    const v2, 0x47fbc534

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 26
    return-object p1
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

.method public final if(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xf5de7e7

    const v2, -0xf5de7e7

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    return-object p1
.end method

.method public final new(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x471d89

    .line 17
    .line 18
    .line 19
    const v2, -0x471d85

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 26
    return-object p1
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

.method public final s(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x7a36b814

    .line 17
    .line 18
    .line 19
    const v2, -0x7a36b811

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 26
    return-object p1
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

.method public final v(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x3fbbb066

    .line 17
    .line 18
    .line 19
    const v2, -0x3fbbb065

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 26
    return-object p1
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
