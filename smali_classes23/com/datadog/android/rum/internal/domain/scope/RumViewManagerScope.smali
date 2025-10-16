.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;
.super Ljava/lang/Object;
.source "RumViewManagerScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003J\u0008\u0010-\u001a\u00020.H\u0016J\u001e\u0010/\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003J \u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0017J\u001e\u00101\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0002J\u001e\u00104\u001a\u00020)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003J\u001e\u00105\u001a\u00020)2\u0006\u0010&\u001a\u0002062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "parentScope",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "backgroundTrackingEnabled",
        "",
        "trackFrustrations",
        "viewChangedListener",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "appStartTimeProvider",
        "Lcom/datadog/android/rum/internal/AppStartTimeProvider;",
        "applicationDisplayed",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/AppStartTimeProvider;Z)V",
        "getApplicationDisplayed$dd_sdk_android_rum_release",
        "()Z",
        "setApplicationDisplayed$dd_sdk_android_rum_release",
        "(Z)V",
        "childrenScopes",
        "",
        "getChildrenScopes$dd_sdk_android_rum_release",
        "()Ljava/util/List;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "stopped",
        "getStopped$dd_sdk_android_rum_release",
        "setStopped$dd_sdk_android_rum_release",
        "createAppLaunchViewScope",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
        "time",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "createBackgroundViewScope",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "delegateToChildren",
        "",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "",
        "getRumContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "handleBackgroundEvent",
        "handleEvent",
        "handleOrphanEvent",
        "isActive",
        "isViewManagerComplete",
        "startApplicationLaunchView",
        "startForegroundView",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRumViewManagerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumViewManagerScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewManagerScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1774#2,4:280\n*S KotlinDebug\n*F\n+ 1 RumViewManagerScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewManagerScope\n*L\n63#1:280,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_MISSING_VIEW:Ljava/lang/String; = "A RUM event was detected, but no view is active. To track views automatically, try calling the Configuration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_APP_LAUNCH_VIEW_NAME:Ljava/lang/String; = "ApplicationLaunch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_APP_LAUNCH_VIEW_URL:Ljava/lang/String; = "com/datadog/application-launch/view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_BACKGROUND_VIEW_NAME:Ljava/lang/String; = "Background"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_BACKGROUND_VIEW_URL:Ljava/lang/String; = "com/datadog/background/view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final silentOrphanEventTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validBackgroundEventTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStartTimeProvider:Lcom/datadog/android/rum/internal/AppStartTimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applicationDisplayed:Z

.field private final backgroundTrackingEnabled:Z

.field private final childrenScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stopped:Z

.field private final trackFrustrations:Z

.field private final viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 73
    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    .line 95
    return-void
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
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/AppStartTimeProvider;Z)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/internal/AppStartTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 4
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->backgroundTrackingEnabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 6
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 7
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 8
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 9
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 10
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 11
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->appStartTimeProvider:Lcom/datadog/android/rum/internal/AppStartTimeProvider;

    .line 12
    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/AppStartTimeProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/AppStartTimeProvider;Z)V

    return-void
.end method

.method public static final synthetic access$getSilentOrphanEventTypes$cp()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

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

.method public static final synthetic access$getValidBackgroundEventTypes$cp()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

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

.method private final createAppLaunchViewScope(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    new-instance v18, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 9
    .line 10
    move-object/from16 v0, v18

    .line 11
    .line 12
    iget-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 13
    .line 14
    const-string/jumbo v3, "com/datadog/application-launch/view"

    .line 15
    .line 16
    const-string/jumbo v4, "ApplicationLaunch"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget-object v7, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 23
    .line 24
    iget-object v8, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 25
    .line 26
    new-instance v10, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 27
    move-object v9, v10

    .line 28
    .line 29
    .line 30
    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 31
    .line 32
    new-instance v11, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 33
    move-object v10, v11

    .line 34
    .line 35
    .line 36
    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 37
    .line 38
    new-instance v12, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 39
    move-object v11, v12

    .line 40
    .line 41
    .line 42
    invoke-direct {v12}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->APPLICATION_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 47
    .line 48
    iget-boolean v12, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 49
    move v15, v12

    .line 50
    .line 51
    const/16 v16, 0x1800

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object v18
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
.end method

.method private final createBackgroundViewScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    new-instance v18, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    iget-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 11
    .line 12
    const-string/jumbo v3, "com/datadog/background/view"

    .line 13
    .line 14
    const-string/jumbo v4, "Background"

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 25
    .line 26
    iget-object v8, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 27
    .line 28
    new-instance v10, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 29
    move-object v9, v10

    .line 30
    .line 31
    .line 32
    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 33
    .line 34
    new-instance v11, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 35
    move-object v10, v11

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 39
    .line 40
    new-instance v12, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 41
    move-object v11, v12

    .line 42
    .line 43
    .line 44
    invoke-direct {v12}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    .line 48
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 49
    .line 50
    iget-boolean v12, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 51
    move v15, v12

    .line 52
    .line 53
    const/16 v16, 0x1800

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object v18
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
.end method

.method private final delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method private final handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->backgroundTrackingEnabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->createBackgroundViewScope(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 66
    .line 67
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    .line 69
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 78
    :cond_2
    :goto_0
    return-void
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
.end method

.method private final handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->silentOrphanEventTypes:[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 41
    .line 42
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 43
    .line 44
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 57
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final isViewManagerComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final startApplicationLaunchView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->appStartTimeProvider:Lcom/datadog/android/rum/internal/AppStartTimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/AppStartTimeProvider;->getAppStartTimeNs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    add-long/2addr v2, v0

    .line 31
    .line 32
    new-instance v4, Lcom/datadog/android/rum/internal/domain/Time;

    .line 33
    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->createAppLaunchViewScope(Lcom/datadog/android/rum/internal/domain/Time;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v0

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 58
    .line 59
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(Lcom/datadog/android/rum/internal/domain/Time;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
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
.end method

.method private final startForegroundView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 15
    .line 16
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->trackFrustrations:Z

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->fromEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Z)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getAttributes()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;-><init>(Ljava/lang/ref/Reference;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;->onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApplicationDisplayed$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 3
    return v0
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

.method public final getChildrenScopes$dd_sdk_android_rum_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

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

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

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

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getStopped$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 3
    return v0
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

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 4
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->startApplicationLaunchView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 41
    .line 42
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->startForegroundView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->childrenScopes:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->isViewManagerComplete()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object p1, p0

    .line 124
    :goto_5
    return-object p1
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
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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

.method public final setApplicationDisplayed$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->applicationDisplayed:Z

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
.end method

.method public final setStopped$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->stopped:Z

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
.end method
