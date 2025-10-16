.class Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(ILcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 8

    .line 1
    .line 2
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/utils/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/tencent/thumbplayer/tcmedia/utils/l;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x107

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    .line 19
    :goto_0
    const/16 v4, 0xcd

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    const/16 v5, 0xbb8

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const-wide/32 v6, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    const/16 p1, 0x107

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    const/16 p1, 0xcd

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, p1, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;IZ)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;Z)V

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    const-string/jumbo p1, "loadingtime"

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 98
    .line 99
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v0, "liveExParam.prePlayLengthInt: "

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$LiveExParam;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget v0, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string/jumbo v0, "TPReportManager"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    .line 134
    return-void
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
.end method
