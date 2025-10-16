.class public final Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OtcPolicySignatureView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "otcPolicy",
        "Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;",
        "otcPolicyTv",
        "Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;",
        "otcReviewed",
        "signatureIv",
        "Landroid/widget/ImageView;",
        "signatureLayout",
        "Landroid/widget/FrameLayout;",
        "signatureTips",
        "Landroid/widget/TextView;",
        "setupViews",
        "",
        "otcSign",
        "Lcom/gateio/biz/gate_otc/entity/OtcSign;",
        "listener",
        "Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final otcPolicy:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otcPolicyTv:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otcReviewed:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureTips:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;

    move-result-object p2

    .line 6
    iget-object p3, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcPolicy:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcPolicy:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 7
    iget-object p3, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcPolicyTv:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcPolicyTv:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 8
    iget-object p3, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcReviewed:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcReviewed:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 9
    iget-object p3, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcSignatureLayout:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureLayout:Landroid/widget/FrameLayout;

    .line 10
    iget-object p3, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcSignatureIv:Lcom/gateio/common/view/RoundImageView;

    iput-object p3, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureIv:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p2, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationSignatureItemBinding;->otcSignatureTips:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureTips:Landroid/widget/TextView;

    .line 12
    new-instance p2, Lcom/gateio/biz/gate_otc/entity/OtcSign;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/gate_otc/entity/OtcSign;-><init>(ZZLjava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->setupViews(Landroid/content/Context;Lcom/gateio/biz/gate_otc/entity/OtcSign;Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->setupViews$lambda$1$lambda$0(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic b(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->setupViews$lambda$4$lambda$3(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic c(Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->setupViews$lambda$6$lambda$5(Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;Landroid/view/View;)V

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
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setPolicyChecked(Z)V

    .line 7
    return-void
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

.method private static final setupViews$lambda$4$lambda$3(Lcom/gateio/biz/gate_otc/entity/OtcSign;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setReviewedChecked(Z)V

    .line 7
    return-void
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

.method private static final setupViews$lambda$6$lambda$5(Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;->onSignatureClick()V

    .line 9
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final setupViews(Landroid/content/Context;Lcom/gateio/biz/gate_otc/entity/OtcSign;Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/entity/OtcSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcPolicy:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->isPolicyChecked()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/widget/a;

    invoke-direct {v5, v2}, Lcom/gateio/biz/gate_otc/eligibility/widget/a;-><init>(Lcom/gateio/biz/gate_otc/entity/OtcSign;)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcPolicyTv:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 6
    sget v5, Lcom/gateio/biz/gate_otc/R$string;->otc_sign_agreement_policy_1_otc_agreement:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v6, Lcom/gateio/biz/gate_otc/R$string;->otc_sign_agreement_policy_1_payment_service:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 8
    sget v6, Lcom/gateio/biz/gate_otc/R$string;->otc_sign_agreement_policy_1:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v7, v14

    const/4 v15, 0x1

    aput-object v13, v7, v15

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v6, v12

    move-object v7, v5

    move-object v15, v11

    move-object/from16 v11, v16

    .line 10
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 12
    sget v7, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_primary_v5:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 13
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 14
    invoke-virtual {v15, v7, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v7, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView$setupViews$2$1;

    invoke-direct {v7, v1, v11}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView$setupViews$2$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v7, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v7, v12

    move-object v8, v13

    const/16 v12, 0x21

    move v10, v5

    move v5, v11

    move v11, v6

    const/16 v6, 0x21

    move-object/from16 v12, v16

    .line 16
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    .line 18
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    invoke-virtual {v15, v9, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v9, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView$setupViews$2$2;

    invoke-direct {v9, v1, v5}, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView$setupViews$2$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v9, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->otcReviewed:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->isReviewedChecked()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/widget/b;

    invoke-direct {v5, v2}, Lcom/gateio/biz/gate_otc/eligibility/widget/b;-><init>(Lcom/gateio/biz/gate_otc/entity/OtcSign;)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureLayout:Landroid/widget/FrameLayout;

    .line 28
    new-instance v5, Lcom/gateio/biz/gate_otc/eligibility/widget/c;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Lcom/gateio/biz/gate_otc/eligibility/widget/c;-><init>(Lcom/gateio/biz/gate_otc/eligibility/widget/ISignatureListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v3, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SignatureHolder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->getSignImgPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v1, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v5, v1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v5

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->getSignImgRatio()F

    move-result v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureIv:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureIv:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/io/File;)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setSignIsValidate(Z)V

    .line 37
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureTips:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v5

    const v6, 0x4088f5c3    # 4.28f

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureIv:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2, v14}, Lcom/gateio/biz/gate_otc/entity/OtcSign;->setSignIsValidate(Z)V

    .line 41
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/eligibility/widget/OtcPolicySignatureView;->signatureTips:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method
