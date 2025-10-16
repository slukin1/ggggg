.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;
.super Lcom/sumsub/sns/core/widget/PhoneKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001-\u0018\u0000 E2\u00020\u0001:\u0001EBU\u0012\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010=j\u0004\u0018\u0001`>\u0012\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f\u0018\u00010=j\u0004\u0018\u0001`?\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J2\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u000b8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u0010;\u001a\u0004\u0018\u00010\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u001eR\u0014\u0010<\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00107\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;",
        "Lcom/sumsub/sns/core/widget/PhoneKit;",
        "",
        "number",
        "",
        "validate",
        "Landroid/content/Context;",
        "context",
        "setFragmentResultListener",
        "",
        "getCountryRequestKey",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
        "country",
        "isUser",
        "",
        "setCountry",
        "Landroid/os/Bundle;",
        "state",
        "saveInstanceState",
        "detach",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "input",
        "",
        "countries",
        "defaultCountry",
        "savedInstanceState",
        "attachToInput",
        "viewId",
        "Ljava/lang/String;",
        "getViewId",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "defaultMask",
        "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "<set-?>",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
        "getCountry",
        "()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
        "mask",
        "getMask",
        "()Lcom/sumsub/sns/internal/core/data/model/remote/c;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;",
        "phoneNumberViewController",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;",
        "com/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1",
        "textWatcher",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;",
        "value",
        "getRawInput",
        "()Ljava/lang/CharSequence;",
        "setRawInput",
        "(Ljava/lang/CharSequence;)V",
        "rawInput",
        "isBlank",
        "()Z",
        "getPurePhoneNumber",
        "getPurePhoneNumber$annotations",
        "()V",
        "purePhoneNumber",
        "isValid",
        "",
        "Lcom/sumsub/sns/internal/core/data/model/CountryCodeToNameMap;",
        "Lcom/sumsub/sns/internal/core/data/model/PhoneCountryCodeWithMasks;",
        "phoneMasks",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "validListener",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V",
        "Companion",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ARG_COUNTRY:Ljava/lang/String; = "country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_PICKER_REQUEST_KEY:Ljava/lang/String; = "phone_number_kit_country_picker_request_key_%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_PICKER_RESULT_KEY:Ljava/lang/String; = "phone_number_kit_country_picker_result_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private country:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mask:Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textWatcher:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$Companion;

    .line 9
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
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/remote/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/core/widget/PhoneKit;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->viewId:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    const-string/jumbo v0, "###############"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p3, v1, v0}, Lcom/sumsub/sns/internal/core/data/model/remote/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 5
    new-instance p3, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    invoke-direct {p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;-><init>()V

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p3, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setPhoneCountryCodeWithMasks(Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$phoneNumberViewController$1$1;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$phoneNumberViewController$1$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setOnViewStateUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    .line 9
    new-instance p1, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->textWatcher:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZLcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->attachToInput$lambda-7(Ljava/util/List;ZLcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getDefaultMask$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->defaultMask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

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
.end method

.method public static final synthetic access$getInput$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

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
.end method

.method public static final synthetic access$getPhoneNumberViewController$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

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
.end method

.method public static final synthetic access$isBlank(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->isBlank()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setMask$p(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Lcom/sumsub/sns/internal/core/data/model/remote/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->mask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

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

.method public static final synthetic access$setRawInput(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setRawInput(Ljava/lang/CharSequence;)V

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
.end method

.method private static final attachToInput$lambda-7(Ljava/util/List;ZLcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getCountryPicker()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)V

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getCountryRequestKey()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    move-object v5, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, p3

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "phone_number_kit_country_picker_result_key"

    .line 33
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, p3

    .line 36
    :goto_1
    move-object v3, p0

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;->pickCountry(Landroid/content/Context;Ljava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
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
.end method

.method public static synthetic b(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setFragmentResultListener$lambda-10(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method private final getCountryRequestKey()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->viewId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "phone_number_kit_country_picker_request_key_%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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

.method public static synthetic getPurePhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to external util"
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final getRawInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private final isBlank()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getPurePhoneNumber()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final setFragmentResultListener(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

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
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getCountryRequestKey()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lcom/sumsub/sns/core/widget/autocompletePhone/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/b;-><init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
.end method

.method private static final setFragmentResultListener$lambda-10(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "phone_number_kit_country_picker_result_key"

    .line 3
    .line 4
    const-class v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of p2, p1, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Z)V

    .line 36
    :cond_1
    return-void
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
.end method

.method private final setRawInput(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "#"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_3
    return-void
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

.method private final validate(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->validate(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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
.method public attachToInput(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
            ">;",
            "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string/jumbo p3, "country"

    .line 5
    .line 6
    const-class v0, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p3, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    move-object p4, p3

    .line 12
    .line 13
    check-cast p4, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->country:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 18
    .line 19
    sget-object p4, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->INSTANCE:Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->getTOOLKIT_TAG()I

    .line 23
    move-result p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->textWatcher:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    :cond_2
    const/4 p4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 56
    const/4 p4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setFragmentResultListener(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagTouchInterceptor()Landroid/widget/FrameLayout;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v1, Lcom/sumsub/sns/core/widget/autocompletePhone/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p2, v0, p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/a;-><init>(Ljava/util/List;ZLcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    .line 82
    .line 83
    check-cast p3, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, p4}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->setApplicantCountry(Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Z)V

    .line 97
    return-void
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
.end method

.method public detach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->textWatcher:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$textWatcher$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->INSTANCE:Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/Constants;->getTOOLKIT_TAG()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getCountryRequestKey()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    .line 55
    :cond_4
    :goto_0
    return-void
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
.end method

.method public getCountry()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->country:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

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

.method public getMask()Lcom/sumsub/sns/internal/core/data/model/remote/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->mask:Lcom/sumsub/sns/internal/core/data/model/remote/c;

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

.method public final getPurePhoneNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getRawInput()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getMask()Lcom/sumsub/sns/internal/core/data/model/remote/c;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
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

.method public final getViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->viewId:Ljava/lang/String;

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

.method public isValid()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getRawInput()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->validate(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "valid="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string/jumbo v2, "SNSPhoneNumberKit"

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    :cond_0
    return v0
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

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getCountry()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "country"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    return-void
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

.method public setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Z)V
    .locals 8
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->getCountry()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->country:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 32
    .line 33
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v4, "setCountry: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string/jumbo v3, "SNSPhoneNumberKit"

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/sumsub/sns/core/data/listener/SNSDefaultCountryPickerKt;->getFlagDrawable(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->phoneNumberViewController:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->onCountrySelected(Ljava/lang/String;Z)V

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/PhoneKit;->getValidListener()Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->isValid()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->isBlank()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;->onValidate(ZZ)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p1, v1

    .line 129
    .line 130
    :goto_3
    if-nez p1, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->input:Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iput-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->country:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    sget v0, Lcom/sumsub/sns/R$drawable;->sns_ic_flag_placeholder:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :cond_7
    return-void
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
