.class public final Lcom/gateio/common/tier/DeviceTierClassifier;
.super Ljava/lang/Object;
.source "DeviceTierClassifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\n\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/common/tier/DeviceTierClassifier;",
        "",
        "()V",
        "QCOM_LOW_CODENAMES",
        "",
        "",
        "[Ljava/lang/String;",
        "QCOM_MID_CODENAMES",
        "RE_EXYNOS",
        "Lkotlin/text/Regex;",
        "RE_KIRIN",
        "RE_MSM",
        "RE_MT",
        "RE_S5E",
        "RE_SDM_845",
        "RE_SDM_855",
        "RE_SDM_LOW",
        "RE_SDM_MID",
        "RE_SM",
        "SOC_PROP_KEYS",
        "TOK_KIRIN_LOW",
        "TOK_KIRIN_MID",
        "TOK_SNAP7",
        "TOK_TENSOR",
        "TOK_TENSOR_CODENAMES",
        "TOK_UNISOC",
        "classifyRamTier",
        "Lcom/gateio/common/tier/Tier;",
        "totalMemMb",
        "",
        "classifySocTier",
        "socRaw",
        "combineTiers",
        "ramTier",
        "socTier",
        "evaluate",
        "Lcom/gateio/common/tier/DeviceTierResult;",
        "context",
        "Landroid/content/Context;",
        "getSocString",
        "getTotalMemoryMb",
        "testOnly_classifySocTier",
        "lib_utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceTierClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTierClassifier.kt\ncom/gateio/common/tier/DeviceTierClassifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,319:1\n1#2:320\n12474#3,2:321\n12474#3,2:323\n12474#3,2:325\n12474#3,2:327\n12474#3,2:329\n12474#3,2:331\n12474#3,2:333\n12474#3,2:335\n12474#3,2:337\n12474#3,2:339\n12474#3,2:341\n12474#3,2:343\n12474#3,2:345\n*S KotlinDebug\n*F\n+ 1 DeviceTierClassifier.kt\ncom/gateio/common/tier/DeviceTierClassifier\n*L\n194#1:321,2\n195#1:323,2\n208#1:325,2\n209#1:327,2\n218#1:329,2\n227#1:331,2\n228#1:333,2\n234#1:335,2\n253#1:337,2\n257#1:339,2\n266#1:341,2\n267#1:343,2\n270#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/common/tier/DeviceTierClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QCOM_LOW_CODENAMES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QCOM_MID_CODENAMES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_EXYNOS:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_KIRIN:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_MSM:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_MT:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_S5E:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_SDM_845:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_SDM_855:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_SDM_LOW:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_SDM_MID:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RE_SM:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOC_PROP_KEYS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_KIRIN_LOW:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_KIRIN_MID:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_SNAP7:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_TENSOR:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_TENSOR_CODENAMES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOK_UNISOC:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/tier/DeviceTierClassifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/common/tier/DeviceTierClassifier;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->INSTANCE:Lcom/gateio/common/tier/DeviceTierClassifier;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string/jumbo v1, "\\bsm\\s*([0-9]{4})\\b"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SM:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string/jumbo v1, "\\bmsm\\s*([0-9]{4})\\b"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_MSM:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string/jumbo v1, "kirin\\s*([0-9]{3,4})"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_KIRIN:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string/jumbo v1, "sdm\\s*(712|710|670|675|660|636|632|630)"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_MID:Lkotlin/text/Regex;

    .line 44
    .line 45
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string/jumbo v1, "sdm\\s*(450|439|429)"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_LOW:Lkotlin/text/Regex;

    .line 53
    .line 54
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string/jumbo v1, "sdm\\s*855"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_855:Lkotlin/text/Regex;

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string/jumbo v1, "sdm\\s*845"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_845:Lkotlin/text/Regex;

    .line 71
    .line 72
    new-instance v0, Lkotlin/text/Regex;

    .line 73
    .line 74
    const-string/jumbo v1, "mt\\s*([0-9]{4})"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_MT:Lkotlin/text/Regex;

    .line 80
    .line 81
    new-instance v0, Lkotlin/text/Regex;

    .line 82
    .line 83
    const-string/jumbo v1, "s5e\\s*([0-9]{4})"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_S5E:Lkotlin/text/Regex;

    .line 89
    .line 90
    new-instance v0, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string/jumbo v1, "exynos\\s*([0-9]{3,4})"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_EXYNOS:Lkotlin/text/Regex;

    .line 98
    .line 99
    const-string/jumbo v2, "snapdragon 7"

    .line 100
    .line 101
    const-string/jumbo v3, "778g"

    .line 102
    .line 103
    const-string/jumbo v4, "780g"

    .line 104
    .line 105
    const-string/jumbo v5, "7+ gen"

    .line 106
    .line 107
    const-string/jumbo v6, "7 gen"

    .line 108
    .line 109
    const-string/jumbo v7, "7s gen"

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_SNAP7:[Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v1, "unisoc"

    .line 118
    .line 119
    const-string/jumbo v2, "spreadtrum"

    .line 120
    .line 121
    const-string/jumbo v3, "t603"

    .line 122
    .line 123
    const-string/jumbo v4, "t606"

    .line 124
    .line 125
    const-string/jumbo v5, "t610"

    .line 126
    .line 127
    const-string/jumbo v6, "t612"

    .line 128
    .line 129
    const-string/jumbo v7, "t615"

    .line 130
    .line 131
    const-string/jumbo v8, "t616"

    .line 132
    .line 133
    const-string/jumbo v9, "sc9863"

    .line 134
    .line 135
    const-string/jumbo v10, "ums512"

    .line 136
    .line 137
    const-string/jumbo v11, "ums9230"

    .line 138
    .line 139
    const-string/jumbo v12, "ums9230h"

    .line 140
    .line 141
    const-string/jumbo v13, "ums9230e"

    .line 142
    .line 143
    .line 144
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_UNISOC:[Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "kirin 970"

    .line 150
    .line 151
    const-string/jumbo v1, "kirin 960"

    .line 152
    .line 153
    const-string/jumbo v2, "kirin 9000"

    .line 154
    .line 155
    const-string/jumbo v3, "kirin 9010"

    .line 156
    .line 157
    const-string/jumbo v4, "kirin 980"

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_KIRIN_MID:[Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v1, "kirin 710"

    .line 166
    .line 167
    const-string/jumbo v2, "kirin 710f"

    .line 168
    .line 169
    const-string/jumbo v3, "kirin 659"

    .line 170
    .line 171
    const-string/jumbo v4, "kirin 658"

    .line 172
    .line 173
    const-string/jumbo v5, "kirin 655"

    .line 174
    .line 175
    const-string/jumbo v6, "kirin 650"

    .line 176
    .line 177
    .line 178
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_KIRIN_LOW:[Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v0, "tensor g1"

    .line 184
    .line 185
    const-string/jumbo v1, "google tensor"

    .line 186
    .line 187
    const-string/jumbo v2, "tensor g4"

    .line 188
    .line 189
    const-string/jumbo v3, "tensor g3"

    .line 190
    .line 191
    const-string/jumbo v4, "tensor g2"

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_TENSOR:[Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "zumapro"

    .line 200
    .line 201
    const-string/jumbo v1, "zuma pro"

    .line 202
    .line 203
    const-string/jumbo v2, "gs101"

    .line 204
    .line 205
    const-string/jumbo v3, "gs201"

    .line 206
    .line 207
    const-string/jumbo v4, "zuma"

    .line 208
    .line 209
    .line 210
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_TENSOR_CODENAMES:[Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "lito"

    .line 216
    .line 217
    const-string/jumbo v1, "atoll"

    .line 218
    .line 219
    const-string/jumbo v2, "msmnile"

    .line 220
    .line 221
    const-string/jumbo v3, "kona"

    .line 222
    .line 223
    const-string/jumbo v4, "lahaina"

    .line 224
    .line 225
    .line 226
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->QCOM_MID_CODENAMES:[Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v0, "trinket"

    .line 232
    .line 233
    const-string/jumbo v1, "holi"

    .line 234
    .line 235
    const-string/jumbo v2, "bengal"

    .line 236
    .line 237
    .line 238
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->QCOM_LOW_CODENAMES:[Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v1, "ro.soc.model"

    .line 244
    .line 245
    const-string/jumbo v2, "ro.soc.manufacturer"

    .line 246
    .line 247
    const-string/jumbo v3, "ro.soc.name"

    .line 248
    .line 249
    const-string/jumbo v4, "ro.vendor.soc.model"

    .line 250
    .line 251
    const-string/jumbo v5, "ro.hardware.chipname"

    .line 252
    .line 253
    const-string/jumbo v6, "ro.board.platform"

    .line 254
    .line 255
    const-string/jumbo v7, "ro.product.board"

    .line 256
    .line 257
    const-string/jumbo v8, "ro.chipname"

    .line 258
    .line 259
    const-string/jumbo v9, "ro.hardware"

    .line 260
    .line 261
    .line 262
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sput-object v0, Lcom/gateio/common/tier/DeviceTierClassifier;->SOC_PROP_KEYS:[Ljava/lang/String;

    .line 266
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classifyRamTier(J)Lcom/gateio/common/tier/Tier;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/common/tier/Tier;->UNKNOWN:Lcom/gateio/common/tier/Tier;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x1194

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    .line 30
    :goto_0
    return-object p1
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
.end method

.method private final classifySocTier(Ljava/lang/String;)Lcom/gateio/common/tier/Tier;
    .locals 27

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/gateio/common/tier/Tier;->UNKNOWN:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 2
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_MSM:Lkotlin/text/Regex;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    const/16 v2, 0x22d4

    if-eq v6, v2, :cond_7

    const/16 v2, 0x22d5

    if-eq v6, v2, :cond_7

    const/16 v2, 0x22d8

    if-eq v6, v2, :cond_7

    const/16 v2, 0x22e9

    if-eq v6, v2, :cond_7

    const/16 v2, 0x22f9

    if-eq v6, v2, :cond_7

    const/16 v2, 0x2324

    if-eq v6, v2, :cond_6

    const/16 v2, 0x2326

    if-eq v6, v2, :cond_6

    .line 5
    sget-object v2, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    const/16 v3, 0x2134

    if-lt v6, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_5
    if-nez v5, :cond_8

    sget-object v5, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    goto :goto_3

    .line 6
    :cond_6
    sget-object v5, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    goto :goto_3

    .line 7
    :cond_7
    sget-object v5, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    :cond_8
    :goto_3
    return-object v5

    .line 8
    :cond_9
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SM:Lkotlin/text/Regex;

    invoke-static {v3, v2, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/16 v7, 0x2260

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v3, :cond_11

    .line 9
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    const/4 v3, -0x1

    :goto_4
    new-array v11, v9, [Ljava/lang/Integer;

    const/16 v12, 0x2102

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/16 v12, 0x211b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/16 v12, 0x2166

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/16 v12, 0x21ca

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v12, 0x222e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-lt v3, v7, :cond_b

    goto :goto_7

    :cond_b
    new-array v11, v9, [Ljava/lang/Integer;

    const/16 v12, 0x209e

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/16 v12, 0x203a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/16 v12, 0x1fd6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/16 v12, 0x2169

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v12, 0x2198

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_c
    const/16 v11, 0x1bbc

    if-gt v11, v3, :cond_d

    const/16 v12, 0x1f40

    if-ge v3, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_e

    .line 12
    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_e
    const/16 v12, 0x1770

    if-gt v12, v3, :cond_f

    if-ge v3, v11, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 13
    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 14
    :cond_10
    :goto_7
    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 15
    :cond_11
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->QCOM_MID_CODENAMES:[Ljava/lang/String;

    .line 16
    array-length v11, v3

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_13

    aget-object v13, v3, v12

    .line 17
    invoke-static {v2, v13, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 18
    :cond_14
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->QCOM_LOW_CODENAMES:[Ljava/lang/String;

    .line 19
    array-length v11, v3

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_16

    aget-object v13, v3, v12

    .line 20
    invoke-static {v2, v13, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 21
    :cond_17
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_855:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 22
    :cond_18
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_845:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 23
    :cond_19
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_MID:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 24
    :cond_1a
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_SDM_LOW:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_1b
    const-string/jumbo v3, "sm8635"

    .line 25
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_1c
    const-string/jumbo v3, "sm8735"

    .line 26
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_1d
    const-string/jumbo v3, "sm4450"

    .line 27
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_1e
    const-string/jumbo v3, "qm215"

    .line 28
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_1f
    const-string/jumbo v3, "apq"

    .line 29
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_20
    const-string/jumbo v3, "snapdragon 8"

    .line 30
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 31
    :cond_21
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_SNAP7:[Ljava/lang/String;

    .line 32
    array-length v11, v3

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_23

    aget-object v13, v3, v12

    .line 33
    invoke-static {v2, v13, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_24

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_24
    const-string/jumbo v3, "snapdragon 6"

    const-string/jumbo v11, "4 gen"

    .line 34
    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v4, :cond_26

    .line 35
    aget-object v12, v3, v11

    .line 36
    invoke-static {v2, v12, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v3, 0x1

    goto :goto_f

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_27

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 37
    :cond_27
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_MT:Lkotlin/text/Regex;

    invoke-static {v3, v2, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 38
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_28
    const/4 v3, -0x1

    :goto_10
    const/16 v11, 0x1b44

    if-lt v3, v11, :cond_29

    .line 39
    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_29
    const/16 v12, 0x1ad6

    if-gt v12, v3, :cond_2a

    if-ge v3, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_11

    :cond_2a
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_2b

    .line 40
    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_2b
    const/16 v11, 0x1a2c

    if-gt v11, v3, :cond_2c

    if-ge v3, v12, :cond_2c

    const/4 v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_2d

    .line 41
    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_2d
    const-string/jumbo v3, "mt6582"

    const-string/jumbo v11, "mtk6582m"

    const-string/jumbo v12, "mt6580"

    const-string/jumbo v13, "mt6580m"

    .line 42
    filled-new-array {v12, v13, v3, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_2f

    .line 43
    aget-object v12, v3, v11

    .line 44
    invoke-static {v2, v12, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_2f
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_30

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 45
    :cond_30
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_S5E:Lkotlin/text/Regex;

    invoke-static {v3, v2, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 46
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_31
    const/16 v2, 0x26ac

    if-lt v6, v2, :cond_32

    .line 47
    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_32
    if-gt v7, v6, :cond_33

    if-ge v6, v2, :cond_33

    goto :goto_15

    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_34

    .line 48
    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 49
    :cond_34
    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_35
    const-string/jumbo v3, "exynos 24"

    const-string/jumbo v7, "exynos 22"

    .line 50
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_37

    .line 51
    aget-object v11, v3, v7

    .line 52
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    const/4 v3, 0x1

    goto :goto_17

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_37
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_38

    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_38
    const-string/jumbo v3, "exynos 2100"

    const-string/jumbo v7, "exynos 990"

    .line 53
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_3a

    .line 54
    aget-object v11, v3, v7

    .line 55
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    const/4 v3, 0x1

    goto :goto_19

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_3a
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_3b

    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_3b
    const-string/jumbo v3, "exynos 9810"

    const-string/jumbo v7, "exynos 980"

    const-string/jumbo v11, "exynos 9820"

    const-string/jumbo v12, "exynos 9825"

    .line 56
    filled-new-array {v11, v12, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v10, :cond_3d

    .line 57
    aget-object v11, v3, v7

    .line 58
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_3e

    .line 59
    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_3e
    const-string/jumbo v11, "exynos 9611"

    const-string/jumbo v12, "exynos 9610"

    const-string/jumbo v13, "exynos 9609"

    const-string/jumbo v14, "exynos 850"

    const-string/jumbo v15, "exynos 7904"

    const-string/jumbo v16, "exynos 7885"

    const-string/jumbo v17, "exynos 7884"

    const-string/jumbo v18, "exynos 7884b"

    const-string/jumbo v19, "exynos 7880"

    const-string/jumbo v20, "exynos 7870"

    const-string/jumbo v21, "exynos 7580"

    const-string/jumbo v22, "exynos 7570"

    const-string/jumbo v23, "exynos 7420"

    const-string/jumbo v24, "exynos 5433"

    const-string/jumbo v25, "exynos 3475"

    const-string/jumbo v26, "exynos 880"

    .line 60
    filled-new-array/range {v11 .. v26}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1c
    const/16 v11, 0x10

    if-ge v7, v11, :cond_40

    .line 61
    aget-object v11, v3, v7

    .line 62
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_41

    .line 63
    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 64
    :cond_41
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_UNISOC:[Ljava/lang/String;

    .line 65
    array-length v7, v3

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v7, :cond_43

    aget-object v12, v3, v11

    .line 66
    invoke-static {v2, v12, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v3, 0x1

    goto :goto_1f

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_43
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_44

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 67
    :cond_44
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->RE_KIRIN:Lkotlin/text/Regex;

    invoke-static {v3, v2, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 68
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_45
    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v7, 0x2328

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v7, 0x2332

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    const/16 v7, 0x3d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0x3ca

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/16 v7, 0x3c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_46
    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v7, 0x2c6

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v7, 0x293

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    const/16 v7, 0x292

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0x28f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/16 v7, 0x28a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 71
    :cond_47
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_KIRIN_MID:[Ljava/lang/String;

    .line 72
    array-length v6, v3

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v6, :cond_49

    aget-object v8, v3, v7

    .line 73
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    const/4 v3, 0x1

    goto :goto_21

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_49
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_54

    const-string/jumbo v3, "kirin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_29

    .line 74
    :cond_4a
    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_KIRIN_LOW:[Ljava/lang/String;

    .line 75
    array-length v6, v3

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_4c

    aget-object v8, v3, v7

    .line 76
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v3, 0x1

    goto :goto_23

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_4c
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_4d

    sget-object v0, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    return-object v0

    :cond_4d
    const-string/jumbo v3, "tensor"

    .line 77
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_TENSOR:[Ljava/lang/String;

    .line 78
    array-length v6, v3

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_4f

    aget-object v8, v3, v7

    .line 79
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/4 v3, 0x1

    goto :goto_25

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_4f
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_53

    sget-object v3, Lcom/gateio/common/tier/DeviceTierClassifier;->TOK_TENSOR_CODENAMES:[Ljava/lang/String;

    .line 80
    array-length v6, v3

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_51

    aget-object v8, v3, v7

    .line 81
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_27

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_51
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_52

    goto :goto_28

    .line 82
    :cond_52
    sget-object v0, Lcom/gateio/common/tier/Tier;->UNKNOWN:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 83
    :cond_53
    :goto_28
    sget-object v0, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    return-object v0

    .line 84
    :cond_54
    :goto_29
    sget-object v0, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    return-object v0
.end method

.method private final combineTiers(Lcom/gateio/common/tier/Tier;Lcom/gateio/common/tier/Tier;)Lcom/gateio/common/tier/Tier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/tier/Tier;->UNKNOWN:Lcom/gateio/common/tier/Tier;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    return-object p2

    .line 11
    .line 12
    :cond_1
    if-ne p2, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/common/tier/Tier;->getRank()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gateio/common/tier/Tier;->getRank()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    sget-object p2, Lcom/gateio/common/tier/Tier;->LOW:Lcom/gateio/common/tier/Tier;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gateio/common/tier/Tier;->getRank()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    sget-object p2, Lcom/gateio/common/tier/Tier;->MID:Lcom/gateio/common/tier/Tier;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/common/tier/Tier;->getRank()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object p2, Lcom/gateio/common/tier/Tier;->HIGH:Lcom/gateio/common/tier/Tier;

    .line 46
    :goto_0
    return-object p2
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
.end method

.method private final getSocString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    if-lt v4, v5, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    xor-int/2addr v5, v2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 37
    .line 38
    :goto_2
    if-nez v5, :cond_3

    .line 39
    return-object v4

    .line 40
    :catch_0
    :cond_3
    const/4 v4, 0x2

    .line 41
    .line 42
    :try_start_1
    const-string/jumbo v5, "android.os.SystemProperties"

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string/jumbo v6, "get"

    .line 49
    .line 50
    new-array v7, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    aput-object v0, v7, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v5, Lcom/gateio/common/tier/DeviceTierClassifier;->SOC_PROP_KEYS:[Ljava/lang/String;

    .line 61
    array-length v6, v5

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    :goto_3
    if-ge v7, v6, :cond_6

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    new-array v9, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v9, v3

    .line 71
    .line 72
    const-string/jumbo v8, ""

    .line 73
    .line 74
    aput-object v8, v9, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    if-lez v9, :cond_4

    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    .line 99
    :goto_4
    if-eqz v9, :cond_5

    .line 100
    return-object v8

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :catch_1
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 106
    .line 107
    new-instance v5, Ljava/io/FileReader;

    .line 108
    .line 109
    new-instance v6, Ljava/io/File;

    .line 110
    .line 111
    const-string/jumbo v7, "/proc/cpuinfo"

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    const-string/jumbo v7, "hardware"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    const-string/jumbo v7, "model name"

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    :cond_8
    const/16 v9, 0x3a

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x6

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v8, v6

    .line 163
    .line 164
    .line 165
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 166
    move-result v7

    .line 167
    .line 168
    if-ltz v7, :cond_7

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    if-lez v7, :cond_9

    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v7, 0x0

    .line 192
    .line 193
    :goto_5
    if-eqz v7, :cond_7

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    return-object v6

    .line 198
    .line 199
    :cond_a
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    :catchall_1
    move-exception v3

    .line 207
    .line 208
    .line 209
    :try_start_8
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 211
    :catch_2
    nop

    .line 212
    .line 213
    :goto_6
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    .line 228
    const-string/jumbo v3, " "

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    .line 235
    const/16 v9, 0x3e

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-object v1, v0

    .line 257
    :goto_7
    return-object v1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method private final getTotalMemoryMb(Landroid/content/Context;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v2, "activity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    cmp-long p1, v2, v0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x100000

    .line 27
    int-to-long v4, p1

    .line 28
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v2

    .line 30
    .line 31
    :catch_0
    :cond_0
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileReader;

    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    const-string/jumbo v6, "/proc/meminfo"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string/jumbo v5, "MemTotal"

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Lkotlin/text/Regex;

    .line 66
    .line 67
    const-string/jumbo v6, "[^0-9]"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v6, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v4, v2

    .line 89
    .line 90
    :goto_0
    cmp-long v6, v4, v0

    .line 91
    .line 92
    if-lez v6, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x400

    .line 95
    int-to-long v0, v0

    .line 96
    div-long/2addr v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    move-wide v2, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    :goto_2
    return-wide v2
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method


# virtual methods
.method public final evaluate(Landroid/content/Context;)Lcom/gateio/common/tier/DeviceTierResult;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/tier/DeviceTierClassifier;->getTotalMemoryMb(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/gateio/common/tier/DeviceTierClassifier;->classifyRamTier(J)Lcom/gateio/common/tier/Tier;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/common/tier/DeviceTierClassifier;->getSocString()Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v8}, Lcom/gateio/common/tier/DeviceTierClassifier;->classifySocTier(Ljava/lang/String;)Lcom/gateio/common/tier/Tier;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v7, v9}, Lcom/gateio/common/tier/DeviceTierClassifier;->combineTiers(Lcom/gateio/common/tier/Tier;Lcom/gateio/common/tier/Tier;)Lcom/gateio/common/tier/Tier;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/common/tier/DeviceTierResult;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/gateio/common/tier/DeviceTierResult;-><init>(JLcom/gateio/common/tier/Tier;Ljava/lang/String;Lcom/gateio/common/tier/Tier;Lcom/gateio/common/tier/Tier;)V

    .line 33
    return-object p1
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
.end method

.method public final testOnly_classifySocTier(Ljava/lang/String;)Lcom/gateio/common/tier/Tier;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/tier/DeviceTierClassifier;->classifySocTier(Ljava/lang/String;)Lcom/gateio/common/tier/Tier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
