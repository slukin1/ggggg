.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        "",
        "",
        "AFInAppEventParameterName",
        "Ljava/lang/String;",
        "getPluginName",
        "()Ljava/lang/String;",
        "pluginName",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NATIVE",
        "UNITY",
        "FLUTTER",
        "REACT_NATIVE",
        "ADOBE_AIR",
        "ADOBE_MOBILE",
        "COCOS_2DX",
        "CORDOVA",
        "MPARTICLE",
        "NATIVE_SCRIPT",
        "EXPO",
        "UNREAL",
        "XAMARIN",
        "CAPACITOR",
        "SEGMENT"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    .line 4
    const-string/jumbo v1, "android_native"

    .line 5
    .line 6
    const-string/jumbo v2, "NATIVE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 15
    .line 16
    const-string/jumbo v2, "android_unity"

    .line 17
    .line 18
    const-string/jumbo v4, "UNITY"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 27
    .line 28
    const-string/jumbo v4, "android_flutter"

    .line 29
    .line 30
    const-string/jumbo v6, "FLUTTER"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 37
    .line 38
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 39
    .line 40
    const-string/jumbo v6, "android_react_native"

    .line 41
    .line 42
    const-string/jumbo v8, "REACT_NATIVE"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 49
    .line 50
    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 51
    .line 52
    const-string/jumbo v8, "android_adobe_air"

    .line 53
    .line 54
    const-string/jumbo v10, "ADOBE_AIR"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 61
    .line 62
    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 63
    .line 64
    const-string/jumbo v10, "android_adobe_mobile"

    .line 65
    .line 66
    const-string/jumbo v12, "ADOBE_MOBILE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 73
    .line 74
    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 75
    .line 76
    const-string/jumbo v12, "android_cocos2dx"

    .line 77
    .line 78
    const-string/jumbo v14, "COCOS_2DX"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 85
    .line 86
    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 87
    .line 88
    const-string/jumbo v14, "android_cordova"

    .line 89
    .line 90
    const-string/jumbo v15, "CORDOVA"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 97
    .line 98
    new-instance v14, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 99
    .line 100
    const-string/jumbo v15, "android_mparticle"

    .line 101
    .line 102
    const-string/jumbo v13, "MPARTICLE"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v14, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 110
    .line 111
    new-instance v13, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 112
    .line 113
    const-string/jumbo v15, "android_native_script"

    .line 114
    .line 115
    const-string/jumbo v11, "NATIVE_SCRIPT"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v11, v9, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v13, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 123
    .line 124
    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 125
    .line 126
    const-string/jumbo v15, "android_expo"

    .line 127
    .line 128
    const-string/jumbo v9, "EXPO"

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v9, v7, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 136
    .line 137
    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 138
    .line 139
    const-string/jumbo v15, "android_unreal"

    .line 140
    .line 141
    const-string/jumbo v7, "UNREAL"

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v7, v5, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 149
    .line 150
    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 151
    .line 152
    const-string/jumbo v15, "android_xamarin"

    .line 153
    .line 154
    const-string/jumbo v5, "XAMARIN"

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v5, v3, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 162
    .line 163
    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 164
    .line 165
    const-string/jumbo v15, "android_capacitor"

    .line 166
    .line 167
    const-string/jumbo v3, "CAPACITOR"

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    const/16 v7, 0xd

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 177
    .line 178
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 179
    .line 180
    const-string/jumbo v15, "android_segment"

    .line 181
    .line 182
    const-string/jumbo v7, "SEGMENT"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v7, v5, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 192
    .line 193
    const/16 v7, 0xf

    .line 194
    .line 195
    new-array v7, v7, [Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 196
    const/4 v15, 0x0

    .line 197
    .line 198
    aput-object v0, v7, v15

    .line 199
    const/4 v0, 0x1

    .line 200
    .line 201
    aput-object v1, v7, v0

    .line 202
    const/4 v0, 0x2

    .line 203
    .line 204
    aput-object v2, v7, v0

    .line 205
    const/4 v0, 0x3

    .line 206
    .line 207
    aput-object v4, v7, v0

    .line 208
    const/4 v0, 0x4

    .line 209
    .line 210
    aput-object v6, v7, v0

    .line 211
    const/4 v0, 0x5

    .line 212
    .line 213
    aput-object v8, v7, v0

    .line 214
    const/4 v0, 0x6

    .line 215
    .line 216
    aput-object v10, v7, v0

    .line 217
    const/4 v0, 0x7

    .line 218
    .line 219
    aput-object v12, v7, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v14, v7, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v13, v7, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v11, v7, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v9, v7, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v16, v7, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v17, v7, v0

    .line 244
    .line 245
    aput-object v3, v7, v5

    .line 246
    .line 247
    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->AFKeystoreWrapper:[Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 248
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventParameterName:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFKeystoreWrapper:[Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPluginName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->AFInAppEventParameterName:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method
