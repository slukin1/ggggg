.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCMixUser"
.end annotation


# instance fields
.field public height:I

.field public image:Ljava/lang/String;

.field public inputType:I

.field public pureAudio:Z

.field public renderMode:I

.field public roomId:Ljava/lang/String;

.field public soundLevel:I

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 4
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 5
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 6
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 7
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 8
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 9
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 10
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 29
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 30
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 31
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 32
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 33
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 34
    iget-boolean v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 35
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 36
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 37
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 38
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 16
    iput p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 17
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 18
    iput p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 19
    iput p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 21
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 22
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    const/16 p1, 0x64

    .line 23
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "userId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", roomId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", x="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, ", y="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, ", width="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, ", height="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, ", zOrder="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, ", streamType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, ", pureAudio="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, ", inputType="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, ", renderMode="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, ", soundLevel="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, ", image="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
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
.end method
