.class public final Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OtcVerificationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;",
        "listener",
        "Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;",
        "(Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;)V",
        "bind",
        "",
        "verificationItem",
        "Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;",
        "bindEditText",
        "resetViewHolderState",
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
.field private final binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;
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
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;->getRoot()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->listener:Lcom/gateio/biz/gate_otc/eligibility/adapter/OnItemEventListener;

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

.method private final bindEditText(Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;->otcVerificationInputItemEt:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, " "

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getRequired()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->showTitleMarket(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getInputValue()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Question;->getOptions()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/gateio/biz/gate_otc/entity/Option;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/Option;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_1
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    .line 100
    :goto_4
    if-ne v1, v5, :cond_6

    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/gateio/biz/gate_otc/entity/Question;->setInputValue(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getInputValue()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-lez v1, :cond_8

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    .line 133
    :goto_6
    if-ne v1, v5, :cond_9

    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    .line 138
    :goto_7
    if-eqz v1, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getInputValue()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_a
    const-string/jumbo v1, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_home_please_enter:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_8
    new-instance v1, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder$bindEditText$1$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, p1, p0}, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder$bindEditText$1$1;-><init>(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;->getQuestion()Lcom/gateio/biz/gate_otc/entity/Question;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/Question;->getTitleTip()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    :cond_b
    const/4 v2, 0x1

    .line 197
    .line 198
    :cond_c
    if-nez v2, :cond_d

    .line 199
    .line 200
    new-instance v1, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder$bindEditText$1$2;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder$bindEditText$1$2;-><init>(Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->showInfoIcon(Lkotlin/jvm/functions/Function1;)V

    .line 207
    goto :goto_9

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->hideInfoIcon()V

    .line 211
    :goto_9
    return-void
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

.method private final resetViewHolderState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->binding:Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcVerificationInputItemBinding;->otcVerificationInputItemEt:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    const-string/jumbo v1, " "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->showTitleMarket(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_home_please_enter:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void
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
.end method


# virtual methods
.method public final bind(Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->resetViewHolderState()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/holder/TextInputItemViewHolder;->bindEditText(Lcom/gateio/biz/gate_otc/eligibility/holder/VerificationItem$TextInputVerificationItem;)V

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
.end method
