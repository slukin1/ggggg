.class public final enum Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$Proposal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field public static final enum APPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field public static final APPROVED_VALUE:I = 0x2

.field public static final enum CANCELED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field public static final CANCELED_VALUE:I = 0x3

.field public static final enum DISAPPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field public static final DISAPPROVED_VALUE:I = 0x1

.field public static final enum PENDING:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field public static final PENDING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field private static final VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

.field private static final internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 4
    .line 5
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->PENDING:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->DISAPPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->APPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->CANCELED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 3
    .line 4
    const-string/jumbo v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->PENDING:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 11
    .line 12
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 13
    .line 14
    const-string/jumbo v1, "DISAPPROVED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->DISAPPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 21
    .line 22
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 23
    .line 24
    const-string/jumbo v1, "APPROVED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->APPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 31
    .line 32
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 33
    .line 34
    const-string/jumbo v1, "CANCELED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->CANCELED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 41
    .line 42
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    const-string/jumbo v3, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->$values()[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->$VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 58
    .line 59
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State$1;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->values()[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 71
    return-void
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
    iput p3, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->value:I

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
.end method

.method public static forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->CANCELED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->APPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->DISAPPROVED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->PENDING:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 25
    return-object p0
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
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

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

.method public static internalGetValueMap()Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

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
.end method

.method public static valueOf(I)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 1

    .line 1
    const-class v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    return-object p0
.end method

.method public static values()[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->$VALUES:[Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

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
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
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

.method public final getValueDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$State;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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
.end method
