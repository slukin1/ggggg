.class public final enum Lcom/alibaba/android/arouter/facade/enums/RouteType;
.super Ljava/lang/Enum;
.source "RouteType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum BOARDCAST:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum CONTENT_PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum METHOD:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum SERVICE:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;


# instance fields
.field className:Ljava/lang/String;

.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-string/jumbo v1, "android.app.Activity"

    .line 5
    .line 6
    const-string/jumbo v2, "ACTIVITY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 15
    .line 16
    const-string/jumbo v2, "android.app.Service"

    .line 17
    .line 18
    const-string/jumbo v4, "SERVICE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/android/arouter/facade/enums/RouteType;->SERVICE:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 27
    .line 28
    const-string/jumbo v4, "com.alibaba.android.arouter.facade.template.IProvider"

    .line 29
    .line 30
    const-string/jumbo v6, "PROVIDER"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 37
    .line 38
    new-instance v4, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 39
    .line 40
    const-string/jumbo v6, "android.app.ContentProvider"

    .line 41
    .line 42
    const-string/jumbo v8, "CONTENT_PROVIDER"

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v4, Lcom/alibaba/android/arouter/facade/enums/RouteType;->CONTENT_PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 50
    .line 51
    new-instance v6, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 52
    .line 53
    const-string/jumbo v8, "BOARDCAST"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    const-string/jumbo v12, ""

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v8, v11, v10, v12}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v6, Lcom/alibaba/android/arouter/facade/enums/RouteType;->BOARDCAST:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 62
    .line 63
    new-instance v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 64
    .line 65
    const-string/jumbo v13, "METHOD"

    .line 66
    const/4 v14, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v13, v14, v10, v12}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;->METHOD:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 72
    .line 73
    new-instance v12, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 74
    .line 75
    const-string/jumbo v13, "android.app.Fragment"

    .line 76
    .line 77
    const-string/jumbo v15, "FRAGMENT"

    .line 78
    const/4 v14, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v15, v14, v10, v13}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    sput-object v12, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 84
    .line 85
    new-instance v13, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 86
    .line 87
    const-string/jumbo v15, "Unknown route type"

    .line 88
    .line 89
    const-string/jumbo v14, "UNKNOWN"

    .line 90
    const/4 v11, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v14, v11, v10, v15}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    sput-object v13, Lcom/alibaba/android/arouter/facade/enums/RouteType;->UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    new-array v10, v10, [Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 100
    .line 101
    aput-object v0, v10, v3

    .line 102
    .line 103
    aput-object v1, v10, v5

    .line 104
    .line 105
    aput-object v2, v10, v7

    .line 106
    .line 107
    aput-object v4, v10, v9

    .line 108
    const/4 v0, 0x4

    .line 109
    .line 110
    aput-object v6, v10, v0

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    aput-object v8, v10, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    .line 116
    aput-object v12, v10, v0

    .line 117
    .line 118
    aput-object v13, v10, v11

    .line 119
    .line 120
    sput-object v10, Lcom/alibaba/android/arouter/facade/enums/RouteType;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 121
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

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
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/facade/enums/RouteType;->values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/alibaba/android/arouter/facade/enums/RouteType;->getClassName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 27
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

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
.end method

.method public static values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/android/arouter/facade/enums/RouteType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/android/arouter/facade/enums/RouteType;

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
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

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
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

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
.end method

.method public setClassName(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public setId(I)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

    .line 3
    return-object p0
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
.end method
