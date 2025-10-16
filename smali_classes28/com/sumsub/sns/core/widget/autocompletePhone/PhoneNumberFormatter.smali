.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;,
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014j\u0004\u0018\u0001`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;",
        "",
        "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "masks",
        "",
        "string",
        "",
        "checkCodeChanged",
        "countryCode",
        "",
        "",
        "formattedNumber",
        "prependCodeAndPlus",
        "format",
        "pureNumberString",
        "prepareFormattedString",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "targetFormat",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;",
        "countryIsoCode",
        "",
        "Lcom/sumsub/sns/internal/core/data/model/PhoneCountryCodeWithMasks;",
        "phoneCountryCodeWithMasks",
        "Ljava/util/Map;",
        "getPhoneCountryCodeWithMasks",
        "()Ljava/util/Map;",
        "setPhoneCountryCodeWithMasks",
        "(Ljava/util/Map;)V",
        "defaultMask",
        "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "getDefaultMask",
        "()Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "<init>",
        "()V",
        "FormatResult",
        "ResultCode",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneCountryCodeWithMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 6
    .line 7
    const-string/jumbo v1, "###############"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/sumsub/sns/internal/core/data/model/remote/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 19
    return-void
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
.end method

.method private final checkCodeChanged(Lcom/sumsub/sns/internal/core/data/model/remote/c;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
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
.end method

.method private final prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-le v2, v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    .line 52
    const/16 v3, 0x2d

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    .line 80
    const/16 v3, 0x28

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v2

    .line 107
    .line 108
    const/16 v3, 0x29

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eq v2, v3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v2

    .line 135
    .line 136
    const/16 v3, 0x2b

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eq v2, v3, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :cond_5
    return-object p2
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

.method private final prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    :cond_2
    return-object p2
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
.end method


# virtual methods
.method public final format(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/c;->Companion:Lcom/sumsub/sns/internal/core/data/model/remote/c$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getMask()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->checkCodeChanged(Lcom/sumsub/sns/internal/core/data/model/remote/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->CODE_CHANGED:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 18
    invoke-direct {p2, p1, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object p2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->e()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$format$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$format$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_6

    .line 26
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x23

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 27
    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 30
    :cond_9
    invoke-direct {p0, v3, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    .line 32
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string/jumbo p1, ""

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 36
    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_d

    .line 40
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prepareFormattedString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->prependCodeAndPlus(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;->OK:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;

    .line 48
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$FormatResult;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter$ResultCode;)V

    return-object v0
.end method

.method public final getDefaultMask()Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 3
    return-object v0
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
.end method

.method public final getPhoneCountryCodeWithMasks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    .line 3
    return-object v0
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
.end method

.method public final setPhoneCountryCodeWithMasks(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberFormatter;->phoneCountryCodeWithMasks:Ljava/util/Map;

    .line 3
    return-void
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
.end method
