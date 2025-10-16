.class final Lcom/zoloz/nfc/NFCScanActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/nfc/NFCScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zoloz/nfc/NFCScanActivity;


# direct methods
.method constructor <init>(Lcom/zoloz/nfc/NFCScanActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

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
.end method


# virtual methods
.method public final onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "onResponse: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "ZLZNFC"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/zoloz/nfc/NFCScanActivity;->g(Lcom/zoloz/nfc/NFCScanActivity;)Lcom/zoloz/builder/a/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v3, "uploadResult"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/zoloz/builder/a/a;->c:J

    .line 48
    sub-long/2addr v3, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v3, "uploadTime"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zoloz/builder/a/a;->a:Lcom/zoloz/builder/a/b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v1, "uploadEnd"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/zoloz/builder/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 76
    .line 77
    :cond_1
    iget v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 78
    .line 79
    const/16 v1, 0x3e9

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0xbb9

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0xbba

    .line 88
    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(Lcom/zoloz/nfc/NFCScanActivity;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity$4;->a:Lcom/zoloz/nfc/NFCScanActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/zoloz/nfc/NFCScanActivity;->d(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Lcom/zoloz/nfc/NFCScanActivity$4$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/zoloz/nfc/NFCScanActivity$4$1;-><init>(Lcom/zoloz/nfc/NFCScanActivity$4;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 117
    .line 118
    const-wide/16 v2, 0x320

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1
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
