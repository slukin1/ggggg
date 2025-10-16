.class public Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "AndroidXFragmentLifecycleCallbacks.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BE\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0002H\u0016R.\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "argumentsProvider",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "",
        "",
        "componentPredicate",
        "Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "rumFeature",
        "Lcom/datadog/android/rum/internal/RumFeature;",
        "rumMonitor",
        "Lcom/datadog/android/rum/RumMonitor;",
        "(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/RumFeature;Lcom/datadog/android/rum/RumMonitor;)V",
        "getArgumentsProvider$dd_sdk_android_rum_release",
        "()Lkotlin/jvm/functions/Function1;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "getSdkCore",
        "()Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "setSdkCore",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;)V",
        "onFragmentActivityCreated",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFragmentPaused",
        "onFragmentResumed",
        "register",
        "activity",
        "Lcom/datadog/android/api/SdkCore;",
        "resolveKey",
        "fragment",
        "unregister",
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
        "SMAP\nAndroidXFragmentLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidXFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/rum/utils/ComponentPredicateExtKt\n*L\n1#1,98:1\n25#2,3:99\n40#2,5:102\n28#2,10:107\n25#2,13:117\n*S KotlinDebug\n*F\n+ 1 AndroidXFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks\n*L\n72#1:99,3\n74#1:102,5\n72#1:107,10\n82#1:117,13\n*E\n"
    }
.end annotation


# instance fields
.field private final argumentsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rumFeature:Lcom/datadog/android/rum/internal/RumFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rumMonitor:Lcom/datadog/android/rum/RumMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/RumFeature;Lcom/datadog/android/rum/RumMonitor;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/internal/RumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/RumMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/internal/RumFeature;",
            "Lcom/datadog/android/rum/RumMonitor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumFeature:Lcom/datadog/android/rum/internal/RumFeature;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

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
.end method

.method private final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
.end method


# virtual methods
.method public final getArgumentsProvider$dd_sdk_android_rum_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

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

.method protected final getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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

.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of p3, p2, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object p3, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumFeature:Lcom/datadog/android/rum/internal/RumFeature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/RumFeature;->getActionTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;->getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2, p1, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->startTracking(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V

    .line 49
    :cond_1
    return-void
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
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v2, p1, v2}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    move-object v4, p2

    .line 30
    .line 31
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 32
    .line 33
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 37
    .line 38
    aput-object v2, p1, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 42
    .line 43
    aput-object v2, p1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
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

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 40
    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/datadog/android/rum/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2, v3, p2}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    move-object v4, p2

    .line 62
    .line 63
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 67
    .line 68
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 73
    .line 74
    aput-object v1, v2, p1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p2

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    :cond_3
    :goto_2
    return-void
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

.method public bridge synthetic register(Landroid/app/Activity;Lcom/datadog/android/api/SdkCore;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->register(Landroidx/fragment/app/FragmentActivity;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public register(Landroidx/fragment/app/FragmentActivity;Lcom/datadog/android/api/SdkCore;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->setSdkCore(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
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

.method protected final setSdkCore(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

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

.method public bridge synthetic unregister(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->unregister(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public unregister(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method
