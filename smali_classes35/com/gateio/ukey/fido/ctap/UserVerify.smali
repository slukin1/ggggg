.class public final enum Lcom/gateio/ukey/fido/ctap/UserVerify;
.super Ljava/lang/Enum;
.source "UserVerify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/ukey/fido/ctap/UserVerify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum ALL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum EYEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum FACEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum FINGERPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum HANDPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum LOCATION_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum NONE:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum PASSCODE_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum PASSCODE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum PATTERN_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum PATTERN_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum PRESENCE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum UNDEFINED:Lcom/gateio/ukey/fido/ctap/UserVerify;

.field public static final enum VOICEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/gateio/ukey/fido/ctap/UserVerify;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->UNDEFINED:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->PRESENCE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->FINGERPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->PASSCODE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->VOICEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->FACEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->LOCATION_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->EYEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->PATTERN_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->HANDPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->PASSCODE_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->PATTERN_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->NONE:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v2, Lcom/gateio/ukey/fido/ctap/UserVerify;->ALL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 3
    .line 4
    const-string/jumbo v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->UNDEFINED:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 13
    .line 14
    const-string/jumbo v1, "PRESENCE_INTERNAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->PRESENCE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 23
    .line 24
    const-string/jumbo v1, "FINGERPRINT_INTERNAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->FINGERPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 33
    .line 34
    const-string/jumbo v1, "PASSCODE_INTERNAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->PASSCODE_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 44
    .line 45
    const-string/jumbo v1, "VOICEPRINT_INTERNAL"

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->VOICEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 53
    .line 54
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 55
    const/4 v1, 0x5

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const-string/jumbo v4, "FACEPRINT_INTERNAL"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v3}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->FACEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 65
    .line 66
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 67
    const/4 v1, 0x6

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    const-string/jumbo v4, "LOCATION_INTERNAL"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->LOCATION_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    const-string/jumbo v4, "EYEPRINT_INTERNAL"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v3}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->EYEPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 89
    .line 90
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 91
    .line 92
    const-string/jumbo v1, "PATTERN_INTERNAL"

    .line 93
    .line 94
    const/16 v3, 0x80

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->PATTERN_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 100
    .line 101
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v2, 0x100

    .line 106
    .line 107
    const-string/jumbo v3, "HANDPRINT_INTERNAL"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->HANDPRINT_INTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 113
    .line 114
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    const/16 v2, 0x800

    .line 119
    .line 120
    const-string/jumbo v3, "PASSCODE_EXTERNAL"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->PASSCODE_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 126
    .line 127
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    const/16 v2, 0x1000

    .line 132
    .line 133
    const-string/jumbo v3, "PATTERN_EXTERNAL"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->PATTERN_EXTERNAL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 139
    .line 140
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    const/16 v2, 0x200

    .line 145
    .line 146
    const-string/jumbo v3, "NONE"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->NONE:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 152
    .line 153
    new-instance v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    const/16 v2, 0x400

    .line 158
    .line 159
    const-string/jumbo v3, "ALL"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/ukey/fido/ctap/UserVerify;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->ALL:Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/gateio/ukey/fido/ctap/UserVerify;->$values()[Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->$VALUES:[Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 171
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/gateio/ukey/fido/ctap/UserVerify;->value:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/ukey/fido/ctap/UserVerify;->name:Ljava/lang/String;

    .line 18
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/ukey/fido/ctap/UserVerify;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/gateio/ukey/fido/ctap/UserVerify;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/fido/ctap/UserVerify;->$VALUES:[Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/gateio/ukey/fido/ctap/UserVerify;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/ukey/fido/ctap/UserVerify;

    .line 9
    return-object v0
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
.end method
