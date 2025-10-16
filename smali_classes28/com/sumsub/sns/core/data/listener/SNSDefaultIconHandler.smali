.class public Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSIconHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "()V",
        "onResolveIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "stepIcon",
        "",
        "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final stepIcon(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_identity:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_poa:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_selfie:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->d()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_applicant_data:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->j()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_questionnaire:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_phone:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->f()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_email:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->e()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_ekyc:I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->m()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_video_ident:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_8
    sget p1, Lcom/sumsub/sns/R$drawable;->sns_ic_step_identity:I

    .line 84
    :goto_0
    return p1
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
.end method


# virtual methods
.method public onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "default/videoident"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_videoident_intro_face:I

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "default/do_idCard"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do:I

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    const-string/jumbo v0, "default/do_passport"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do_passport:I

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "default/dont_idCard"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    const-string/jumbo v0, "default/dont_passport"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont_passport:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_5
    const-string/jumbo v0, "default/facescan"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_liveness:I

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_6
    const-string/jumbo v0, "default/do_idCard_backSide"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_do_back:I

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_7
    const-string/jumbo v0, "default/dont_idCard_backSide"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_intro_dont_back:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_8
    const-string/jumbo v0, "IdentityType/PASSPORT"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_passport:I

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_9
    const-string/jumbo v0, "IdentityType/DRIVERS"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_driving_license:I

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_a
    const-string/jumbo v0, "IdentityType/RESIDENCE_PERMIT"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_residence_permit:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success:I

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_fatal:I

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUBMITTED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_submitted:I

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->WARNING:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning:I

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->WARNING_OUTLINE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning_outline:I

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_10
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CLOSE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_close:I

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_11
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BACK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_back:I

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_12
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->DISCLOSURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_step_open:I

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_13
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flash_on:I

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_14
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TORCH_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flash_off:I

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_15
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->GALLERY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_gallery:I

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_16
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_email:I

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NFC:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_nfc_logo:I

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_18
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_PASSPORT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_passport:I

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_19
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_IDCARD:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_id_card:I

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_1a
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MRTD_PHONE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_mrtd_hand:I

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BIN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_delete:I

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_1c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CALENDAR:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_calendar:I

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ATTACHMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_attachment:I

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_1e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->IMAGE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_1f

    .line 462
    .line 463
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_image:I

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_1f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SEARCH:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_search:I

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_20
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_notify:I

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_21
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->TAKE_PHOTO:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_capture:I

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_22
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_location_on:I

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_23
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_location_off:I

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_24
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->COUNTRY_OTHER:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_25

    .line 558
    .line 559
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_25
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->PICTURE_AGREEMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_26

    .line 574
    .line 575
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_earth:I

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_26
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_ID:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_27

    .line 590
    .line 591
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_id_card:I

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_27
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_HOME:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_28

    .line 606
    .line 607
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_residence_permit:I

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_28
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_PERSONS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_persons:I

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_29
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_LIGHT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eqz v0, :cond_2a

    .line 638
    .line 639
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_light:I

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_2a
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_CAMERA:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_2b

    .line 654
    .line 655
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_camera:I

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_2b
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ICON_WIFI:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-eqz v0, :cond_2c

    .line 670
    .line 671
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_wifi:I

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_2c
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->WARNING:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    .line 685
    if-eqz v0, :cond_2d

    .line 686
    .line 687
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_warning_triangle:I

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_2d
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ROTATE_CW:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    .line 701
    if-eqz v0, :cond_2e

    .line 702
    .line 703
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_rotate_cw:I

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_2e
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ROTATE_CCW:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    if-eqz v0, :cond_2f

    .line 718
    .line 719
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_rotate_ccw:I

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_2f
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->FLIP:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-eqz v0, :cond_30

    .line 734
    .line 735
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_flip:I

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_30
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->SUCCESS_CHECK:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    .line 749
    if-eqz v0, :cond_31

    .line 750
    .line 751
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_success_check:I

    .line 752
    goto :goto_2

    .line 753
    .line 754
    :cond_31
    const-string/jumbo v0, "IdentityType/"

    .line 755
    const/4 v5, 0x2

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v0, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-eqz v0, :cond_32

    .line 762
    .line 763
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_iddoc_id_card:I

    .line 764
    goto :goto_2

    .line 765
    .line 766
    :cond_32
    const-string/jumbo v0, "Flag/"

    .line 767
    .line 768
    .line 769
    invoke-static {p2, v0, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    const-string/jumbo v6, "/"

    .line 773
    .line 774
    if-eqz v0, :cond_36

    .line 775
    .line 776
    .line 777
    invoke-static {p2, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 778
    move-result-object p2

    .line 779
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    const-string/jumbo v5, "sns_ic_flag_"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    move-result-object p2

    .line 796
    .line 797
    .line 798
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 799
    move-result p2

    .line 800
    .line 801
    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object p2

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 807
    move-result v0

    .line 808
    .line 809
    if-eqz v0, :cond_33

    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_0

    .line 812
    :cond_33
    const/4 v0, 0x0

    .line 813
    .line 814
    :goto_0
    if-eqz v0, :cond_34

    .line 815
    goto :goto_1

    .line 816
    :cond_34
    move-object p2, v4

    .line 817
    .line 818
    :goto_1
    if-eqz p2, :cond_35

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 822
    move-result p2

    .line 823
    goto :goto_2

    .line 824
    .line 825
    :cond_35
    sget p2, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    .line 826
    goto :goto_2

    .line 827
    .line 828
    :cond_36
    const-string/jumbo v0, "DocType/"

    .line 829
    .line 830
    .line 831
    invoke-static {p2, v0, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    .line 834
    if-eqz v0, :cond_37

    .line 835
    .line 836
    .line 837
    invoke-static {p2, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 838
    move-result-object p2

    .line 839
    .line 840
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;->stepIcon(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)I

    .line 847
    move-result p2

    .line 848
    goto :goto_2

    .line 849
    :cond_37
    const/4 p2, -0x1

    .line 850
    .line 851
    .line 852
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object p2

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 857
    move-result v0

    .line 858
    .line 859
    if-eq v0, v2, :cond_38

    .line 860
    goto :goto_3

    .line 861
    :cond_38
    const/4 v1, 0x0

    .line 862
    .line 863
    :goto_3
    if-eqz v1, :cond_39

    .line 864
    goto :goto_4

    .line 865
    :cond_39
    move-object p2, v4

    .line 866
    .line 867
    :goto_4
    if-eqz p2, :cond_3a

    .line 868
    .line 869
    .line 870
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 871
    move-result p2

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    .line 882
    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 883
    move-result-object p2

    .line 884
    .line 885
    if-eqz p2, :cond_3a

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 889
    move-result-object p1

    .line 890
    .line 891
    .line 892
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 893
    move-object v4, p2

    .line 894
    :cond_3a
    return-object v4
.end method
