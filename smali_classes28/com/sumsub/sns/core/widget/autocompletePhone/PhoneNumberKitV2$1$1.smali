.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->_init_$lambda-12(Ljava/util/List;Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;",
        "onItemSelected",
        "",
        "item",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
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


# instance fields
.field final synthetic $masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->$masks:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public synthetic onDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/core/data/listener/b;->a(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V

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

.method public onItemSelected(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V
    .locals 10
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->$masks:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    check-cast v3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getPayload()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    instance-of v4, v3, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    .line 56
    :goto_2
    check-cast v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Z)V

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getPayload()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    .line 74
    :goto_4
    instance-of v2, v0, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v0, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v0, v1

    .line 81
    .line 82
    :goto_5
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2$1$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getPhoneMasks(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Ljava/util/Map;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    const-string/jumbo v5, " "

    .line 111
    .line 112
    const-string/jumbo v6, ""

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getText()Landroid/text/Editable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$setManuallySelectedCountryKey$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;->access$getEditText(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKitV2;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getText()Landroid/text/Editable;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    :cond_b
    return-void
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
