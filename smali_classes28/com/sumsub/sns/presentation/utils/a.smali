.class public final Lcom/sumsub/sns/presentation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/intro/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->InstructionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/verification/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->StatusScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->AgreementScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/mrtd/a;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/preview/selfie/a;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_6
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/a;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ApplicantDataScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_7
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_8
    instance-of v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_9
    instance-of v0, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ConfirmationContactScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_a
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->QuestionnaireScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_b
    instance-of v0, p0, Lcom/sumsub/sns/core/presentation/support/a;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SupportScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_c
    instance-of v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SystemImagePicker:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_d
    instance-of v0, p0, Lcom/sumsub/sns/camera/photo/presentation/a;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->DocTypeSelectorScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_e
    instance-of v0, p0, Lcom/sumsub/sns/camera/photo/presentation/selfie/a;

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_f
    instance-of v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_10
    instance-of v0, p0, Lcom/sumsub/sns/camera/video/presentation/a;

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_11
    instance-of p0, p0, Lcom/sumsub/sns/presentation/consent/a;

    .line 135
    .line 136
    if-eqz p0, :cond_12

    .line 137
    .line 138
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->AgreementSelectorScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_12
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 142
    :goto_0
    return-object p0
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
