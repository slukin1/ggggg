.class public final Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;
.super Lcom/zoloz/builder/wire/Message;
.source "FaceInfoPB.java"


# static fields
.field public static final DEFAULT_CONFIDENCE:Ljava/lang/Float;

.field public static final DEFAULT_FEATURE:Ljava/lang/String; = ""

.field public static final DEFAULT_FEAVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_POINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_QUALITY:Ljava/lang/Float;

.field public static final TAG_CONFIDENCE:I = 0x3

.field public static final TAG_FEATURE:I = 0x5

.field public static final TAG_FEAVERSION:I = 0x6

.field public static final TAG_POINTS:I = 0x2

.field public static final TAG_QUALITY:I = 0x4

.field public static final TAG_RECT:I = 0x1


# instance fields
.field public confidence:Ljava/lang/Float;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->FLOAT:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public feaVersion:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->STRING:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public feature:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->STRING:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REPEATED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public quality:Ljava/lang/Float;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->FLOAT:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_POINTS:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_CONFIDENCE:Ljava/lang/Float;

    .line 14
    .line 15
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_QUALITY:Ljava/lang/Float;

    .line 16
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zoloz/builder/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/builder/wire/Message;-><init>(Lcom/zoloz/builder/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 3
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/builder/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 5
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 6
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
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
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/zoloz/builder/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_5
    check-cast p2, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 38
    :goto_0
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :cond_5
    add-int/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 81
    :cond_6
    return v0
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
.end method
