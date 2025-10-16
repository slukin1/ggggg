.class public final Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OtcVerificationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;",
        "listener",
        "Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;",
        "(Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;)V",
        "bind",
        "",
        "verificationItem",
        "Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;",
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
.field private final binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->listener:Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;

    .line 12
    return-void
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

.method public static final synthetic access$getListener$p(Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;)Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->listener:Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;

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


# virtual methods
.method public final bind(Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcItemDesc:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcItemDesc:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$UploadVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/Question;->getMultiFileBeans()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;

    .line 54
    .line 55
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v4}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isValidNetFileUrl(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getImageContentType()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object v3, Lcom/gateio/biz/gate_otc/util/OtcStringUtil$ImageContentType;->PDF:Lcom/gateio/biz/gate_otc/util/OtcStringUtil$ImageContentType;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil$ImageContentType;->getType()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImagePath(Ljava/lang/String;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    sget-object v5, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcFileUtil;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getUri()Landroid/net/Uri;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v5, v3}, Lcom/gateio/biz/gate_otc/util/OtcFileUtil;->isUriEmpty(Landroid/net/Uri;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getImageContentType()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v1, v3

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isPdfFile(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcUploadBean;->getUri()Landroid/net/Uri;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    :cond_c
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImageUri(Landroid/net/Uri;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 181
    .line 182
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationUploadItemBinding;->otcUpload:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 185
    .line 186
    new-instance v1, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder$bind$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v4, p1, p0}, Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder$bind$1;-><init>(ZLcom/gateio/biz/gate_otc/entity/OtcUploadBean;Lcom/gateio/biz/gate_otc/eligibility/holder/UploadItemViewHolder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    .line 193
    return-void
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
.end method
