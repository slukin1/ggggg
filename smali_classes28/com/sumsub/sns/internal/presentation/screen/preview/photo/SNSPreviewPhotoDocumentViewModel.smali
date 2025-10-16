.class public abstract Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;
.super Lcom/sumsub/sns/internal/presentation/screen/preview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$h;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$f;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a;,
        Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a<",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "KEY_RESULTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "KEY_IDENTITY_SIDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:I = 0x780

.field public static final Q:I = 0x168

.field public static final R:I = 0x5a

.field public static final S:Ljava/lang/String; = "SNSPreviewPhotoDocumentViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final C:Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/sumsub/sns/internal/domain/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/sumsub/sns/internal/core/common/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/sumsub/sns/internal/ml/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/d<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    .line 8
    .line 9
    const-string/jumbo v3, "side"

    .line 10
    .line 11
    const-string/jumbo v4, "getSide()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string/jumbo v3, "pickerResults"

    .line 26
    .line 27
    const-string/jumbo v4, "getPickerResults()Ljava/util/List;"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string/jumbo v3, "showPhotoPickerOnStart"

    .line 42
    .line 43
    const-string/jumbo v4, "getShowPhotoPickerOnStart()Z"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string/jumbo v3, "analyticsPayload"

    .line 58
    .line 59
    const-string/jumbo v4, "getAnalyticsPayload()Lcom/sumsub/sns/internal/ml/badphotos/models/CheckPhotoQualityResult;"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string/jumbo v3, "blockedAttemptCounter"

    .line 74
    .line 75
    const-string/jumbo v4, "getBlockedAttemptCounter()I"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->L:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a;

    .line 96
    return-void
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
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/domain/n;Lcom/sumsub/sns/internal/core/common/o0;Lcom/sumsub/sns/internal/ml/core/d;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 20
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/domain/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/internal/core/common/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/sumsub/sns/internal/ml/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/sumsub/sns/internal/core/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/sumsub/sns/internal/core/data/source/common/a;",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b;",
            "Lcom/sumsub/sns/internal/core/data/source/extensions/a;",
            "Lcom/sumsub/sns/internal/domain/n;",
            "Lcom/sumsub/sns/internal/core/common/o0;",
            "Lcom/sumsub/sns/internal/ml/core/d<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;",
            "Lcom/sumsub/sns/internal/core/domain/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->D:Lcom/sumsub/sns/internal/domain/n;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->E:Lcom/sumsub/sns/internal/core/common/o0;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F:Lcom/sumsub/sns/internal/ml/core/d;

    .line 36
    .line 37
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 38
    .line 39
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 40
    .line 41
    const-string/jumbo v2, "KEY_IDENTITY_SIDE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v7, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->G:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 47
    .line 48
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v2, "KEY_RESULTS"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 60
    .line 61
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string/jumbo v2, "showPhotoPickerOnStart"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v7, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 71
    .line 72
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 73
    .line 74
    new-instance v1, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1ff

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    move-object v8, v1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v19}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    const-string/jumbo v2, "analyticsPayload"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v7, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 101
    .line 102
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v2, "blockedAttemptCounter"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v7, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    iput-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 115
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->e(Z)V

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/ml/core/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/ml/core/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;

    iget v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 143
    iget v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->d:Z

    iget-object v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/Document;

    iget-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v2, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v2

    move-object v7, v3

    goto :goto_1

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    .line 147
    iput-object v0, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->c:Ljava/lang/Object;

    move/from16 v6, p1

    iput-boolean v6, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->d:Z

    iput v5, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c0;->g:I

    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v1

    move-object v1, v2

    move v11, v6

    .line 148
    :goto_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/e;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 151
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;->Disabled:Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/VideoRequiredType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 154
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/util/List;ZLjava/lang/String;ZLcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: documentSideness"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showPhoto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/ml/badphotos/models/b;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/Exception;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: resolveSecondSide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showPhotoPicker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "sns_preview_photo_title"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/core/data/model/Document;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$w;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$x;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/core/common/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->E:Lcom/sumsub/sns/internal/core/common/o0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)Lcom/sumsub/sns/internal/domain/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->D:Lcom/sumsub/sns/internal/domain/n;

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

.method public static final synthetic j(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H()V

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
.end method


# virtual methods
.method public A()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;ILcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;ZZLcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v10
    .line 18
.end method

.method public final B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->m()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "checkResult"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->l()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "checkModel"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->n()Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v2, "checkScore"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->o()Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "checkTime"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->q()Ljava/lang/Float;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string/jumbo v2, "checkLowThreshold"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->j()Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string/jumbo v2, "checkBadAttempts"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->k()Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string/jumbo v2, "checkMaxBlockedAttempts"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->r()Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string/jumbo v2, "isAutocaptured"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_7
    return-object v0
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
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/f;->d(Lcom/sumsub/sns/internal/core/data/model/e;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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

.method public final E()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->G:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final G()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->K()V

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

.method public final H()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 3
    .line 4
    const-string/jumbo v1, "DocCapture"

    .line 5
    .line 6
    const-string/jumbo v2, "onUploadDocuments"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(Z)V

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-ne v0, v2, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    instance-of v3, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v3, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 97
    .line 98
    :goto_2
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    .line 130
    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    .line 139
    const/16 v13, 0x6f

    .line 140
    const/4 v14, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v14}, Lcom/sumsub/sns/internal/core/data/model/m;->a(Lcom/sumsub/sns/internal/core/data/model/m;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/m;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Ljava/util/List;)V

    .line 156
    .line 157
    :cond_6
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->o()Lcom/sumsub/sns/internal/ff/core/a;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    instance-of v3, v0, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/m;->n()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string/jumbo v4, "DEBUG"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 214
    .line 215
    :goto_5
    if-eqz v0, :cond_a

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    instance-of v4, v3, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/m;->l()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    sget-object v5, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 263
    .line 264
    if-ne v4, v5, :cond_e

    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const/4 v4, 0x0

    .line 268
    .line 269
    :goto_8
    if-eqz v4, :cond_d

    .line 270
    const/4 v1, 0x1

    .line 271
    .line 272
    :cond_f
    :goto_9
    sget-object v2, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string/jumbo v4, "uploading docs, parallel="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const-string/jumbo v3, "DocCapture"

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x4

    .line 294
    const/4 v7, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    new-instance v11, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$z;

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, p0, v0, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$z;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x3

    .line 311
    const/4 v13, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 315
    return-void
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
.end method

.method public I()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->L()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a0;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$a0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
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

.method public final J()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

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
.end method

.method public final K()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/m;->k()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v3, "deleting "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, " files"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string/jumbo v3, "DocCapture"

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    new-instance v11, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e0;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x2

    .line 93
    const/4 v13, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public final L()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Ljava/util/List;)V

    .line 20
    return-void
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

.method public final M()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSubType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/ml/core/d$a<",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;

    iget v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F:Lcom/sumsub/sns/internal/ml/core/d;

    iput-object v0, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k;->d:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/sumsub/sns/internal/ml/core/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 92
    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/ml/core/d$a;

    .line 93
    sget-object v6, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Photo quality "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "DocCapture"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    instance-of v3, v1, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v6

    sget-object v7, Lcom/sumsub/sns/internal/ml/badphotos/b;->i:Lcom/sumsub/sns/internal/ml/badphotos/b$a;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/badphotos/b;->n()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 96
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->z()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->c(I)V

    .line 97
    :cond_6
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v7

    .line 98
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/core/d$a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_4
    if-eqz v3, :cond_8

    .line 100
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v10, v4

    :goto_5
    if-eqz v3, :cond_9

    .line 101
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    move-object v11, v4

    .line 102
    sget-object v3, Lcom/sumsub/sns/internal/ml/badphotos/b;->i:Lcom/sumsub/sns/internal/ml/badphotos/b$a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/badphotos/b;->n()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    .line 103
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/badphotos/b;->m()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    .line 104
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->z()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 105
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/badphotos/b;->o()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    .line 106
    invoke-static/range {v7 .. v18}, Lcom/sumsub/sns/internal/ml/badphotos/models/b;->a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;)V

    return-object v1
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/core/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/d$a<",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;

    iget v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 107
    iget v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    const-string/jumbo v6, "sns_preview_photo_action_retake"

    packed-switch v5, :pswitch_data_0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    iget-object v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->d:F

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/ml/badphotos/b;

    iget-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v5

    move-object v5, v7

    goto :goto_2

    :pswitch_6
    iget v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->d:F

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/ml/badphotos/b;

    iget-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    instance-of v2, v1, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    if-eqz v2, :cond_9

    .line 111
    sget-object v2, Lcom/sumsub/sns/internal/ml/badphotos/b;->i:Lcom/sumsub/sns/internal/ml/badphotos/b$a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v2

    .line 112
    check-cast v1, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;->c()F

    move-result v1

    .line 113
    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->d:F

    const/4 v5, 0x1

    iput v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    const-string/jumbo v5, "sns_preview_imageIssues_title"

    invoke-virtual {v0, v5, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v7, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 114
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    iput-object v7, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->d:F

    const/4 v8, 0x2

    iput v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    const-string/jumbo v8, "sns_preview_imageIssues_subtitle"

    invoke-virtual {v7, v8, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    return-object v4

    :cond_2
    move-object v15, v7

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    .line 116
    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 117
    sget-object v12, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;->WARNING:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    .line 118
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/badphotos/b;->m()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_4

    .line 120
    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    invoke-virtual {v15, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_3
    return-object v2

    .line 121
    :cond_4
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/badphotos/b;->n()F

    move-result v7

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->z()I

    move-result v1

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/badphotos/b;->o()I

    move-result v5

    if-gt v1, v5, :cond_6

    .line 122
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;->TRY_AGAIN:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    .line 123
    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    invoke-virtual {v15, v6, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 124
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 125
    new-instance v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-direct {v6, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;ILjava/lang/Object;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    move-result-object v1

    goto :goto_7

    .line 127
    :cond_6
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;->CONTINUE:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    .line 128
    iput-object v15, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    const-string/jumbo v5, "sns_preview_photo_action_accept"

    invoke-virtual {v15, v5, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v15

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 129
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 130
    new-instance v8, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-direct {v8, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;Ljava/lang/CharSequence;)V

    .line 131
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;->TRY_AGAIN:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    .line 132
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    invoke-virtual {v7, v6, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    move-object v6, v8

    .line 133
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    new-instance v7, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-direct {v7, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    .line 135
    invoke-static/range {v3 .. v10}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;ILjava/lang/Object;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_9
    const/4 v1, 0x7

    .line 136
    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$n;->g:I

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;

    iget v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 46
    iget v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object v10, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Data for document is uploaded. Document is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " idDocs: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "DocCapture"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 51
    invoke-static/range {v10 .. v15}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object v2

    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->b:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->e:I

    invoke-static {v2, v7, v3, v8, v9}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez v2, :cond_5

    .line 53
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v2, v8, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v8

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "applicant null!"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 55
    :cond_5
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v11, :cond_8

    .line 57
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->l()Z

    move-result v11

    if-ne v11, v8, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, 0x0

    .line 58
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string/jumbo v13, "mrtdSeed"

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v14, :cond_c

    .line 59
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->s()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 60
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    goto :goto_6

    :cond_b
    move-object v15, v9

    :goto_7
    check-cast v15, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    move-object v12, v9

    .line 62
    :goto_9
    check-cast v12, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v12, :cond_15

    .line 63
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v16

    .line 65
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->o()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->h()Ljava/lang/String;

    move-result-object v18

    .line 67
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_10
    move-object v6, v9

    :goto_a
    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_b

    :cond_11
    move-object/from16 v19, v9

    .line 68
    :goto_b
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "mrtdDataFilesToRead"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_13
    move-object v6, v9

    :goto_c
    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_d

    :cond_14
    move-object/from16 v20, v9

    .line 69
    :goto_d
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->q()Ljava/lang/String;

    move-result-object v21

    .line 70
    new-instance v2, Lcom/sumsub/sns/internal/core/data/model/r;

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/sumsub/sns/internal/core/data/model/r;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object v2, v9

    :goto_e
    if-eqz v10, :cond_16

    .line 71
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$u;

    invoke-direct {v14, v1, v5, v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$u;-><init>(Ljava/util/List;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_12

    :cond_16
    if-eqz v2, :cond_17

    .line 72
    sget-object v17, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "Got MRTD seed"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/r;)V

    goto/16 :goto_12

    .line 74
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    move-object v2, v9

    :goto_f
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_19
    move-object v2, v9

    :goto_10
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 75
    :cond_1a
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->c(Ljava/lang/String;)V

    .line 76
    :cond_1b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->b(Ljava/lang/String;)V

    .line 77
    :cond_1c
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    move-object v10, v6

    check-cast v10, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 81
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x53

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/sumsub/sns/internal/core/data/model/m;->a(Lcom/sumsub/sns/internal/core/data/model/m;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/m;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Ljava/util/List;)V

    .line 82
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$t;->e:I

    invoke-virtual {v5, v8, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    return-object v4

    .line 83
    :cond_1e
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$v;

    invoke-direct {v11, v5, v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$v;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    :cond_1f
    :goto_12
    move-object v1, v5

    .line 85
    :goto_13
    invoke-virtual {v1, v7}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public a(ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;

    iget v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 155
    iget v4, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->d:I

    const-string/jumbo v5, "doubleSided"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 160
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v4

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 163
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_3

    check-cast v10, Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_d

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v13, v8

    :cond_5
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Object;

    if-nez v14, :cond_7

    move-object v12, v8

    :cond_7
    if-nez v12, :cond_8

    :goto_4
    move-object v12, v8

    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_4

    .line 169
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_6

    .line 171
    :cond_a
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_b
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-nez v4, :cond_c

    move-object v1, v8

    :cond_c
    check-cast v1, Ljava/util/Map;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v8

    .line 173
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->D()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez p1, :cond_1d

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 175
    iput-object v1, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->a:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l;->d:I

    invoke-virtual {v0, v4, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 176
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 180
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 181
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 184
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_f

    check-cast v11, Ljava/util/Map;

    goto :goto_b

    :cond_f
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_19

    .line 185
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_11

    move-object v14, v8

    :cond_11
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_12

    goto :goto_d

    .line 188
    :cond_12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Object;

    if-nez v15, :cond_13

    move-object v13, v8

    :cond_13
    if-nez v13, :cond_14

    :goto_d
    move-object v13, v8

    goto :goto_e

    .line 189
    :cond_14
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    :goto_e
    if-eqz v13, :cond_10

    .line 190
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 191
    :cond_15
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_f

    .line 192
    :cond_16
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    .line 193
    :cond_17
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Boolean;

    if-nez v9, :cond_18

    move-object v4, v8

    :cond_18
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_10

    :cond_19
    :goto_f
    move-object v4, v8

    .line 194
    :goto_10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 195
    :cond_1a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v7, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v1, v8

    :goto_12
    if-eqz v1, :cond_28

    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_1d
    if-eqz v1, :cond_28

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 199
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 202
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_1e

    check-cast v4, Ljava/util/Map;

    goto :goto_14

    :cond_1e
    move-object v4, v8

    :goto_14
    if-eqz v4, :cond_28

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_20

    move-object v10, v8

    :cond_20
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_21

    goto :goto_16

    .line 206
    :cond_21
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/Object;

    if-nez v11, :cond_22

    move-object v9, v8

    :cond_22
    if-nez v9, :cond_23

    :goto_16
    move-object v9, v8

    goto :goto_17

    .line 207
    :cond_23
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_17
    if-eqz v9, :cond_1f

    .line 208
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 209
    :cond_24
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_19

    .line 210
    :cond_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    .line 211
    :cond_26
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_27

    goto :goto_18

    :cond_27
    move-object v8, v1

    :goto_18
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    :cond_28
    :goto_19
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;->DOUBLE:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;

    goto :goto_1a

    .line 213
    :cond_29
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;->SINGLE:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;

    goto :goto_1a

    .line 214
    :cond_2a
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;->UNKNOWN:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;

    :goto_1a
    return-object v1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "default"

    :goto_1
    return-object p2
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 12

    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v1, "DocCapture"

    const-string/jumbo v2, "onDataIsReadableClicked"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$p;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$p;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 141
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$j;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$j;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->G:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/m;)V
    .locals 12
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preview doc result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "DocCapture"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object v1, Lcom/sumsub/sns/internal/core/common/q$a;->a:Lcom/sumsub/sns/internal/core/common/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-ne p1, v0, :cond_1

    .line 27
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->N()V

    :goto_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->c(Z)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$q;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$q;-><init>(Lcom/sumsub/sns/internal/core/data/model/m;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/m;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/sumsub/sns/internal/core/data/model/m;->a(Lcom/sumsub/sns/internal/core/data/model/m;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->b(Ljava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/r;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b;-><init>(Lcom/sumsub/sns/internal/core/data/model/r;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/badphotos/models/b;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 137
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Exception while uploading identity photos"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v1, "DocCapture"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$f0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$f0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/m;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v1, "DocCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "on picker results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$s;

    invoke-direct {v10, p1, p0, v6}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$s;-><init>(Ljava/util/List;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p2

    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$o;->e:I

    invoke-static {p2, v3, v0, v5, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez p2, :cond_4

    .line 20
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array p2, v5, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v4

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "applicant null!"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance v1, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/internal/core/data/model/g;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/p;

    .line 26
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_9

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    move-object v4, p1

    :cond_8
    if-eqz v4, :cond_9

    .line 32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p2, p1

    :cond_9
    return-object p2
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 4

    .line 6
    rem-int/lit16 p1, p1, 0x168

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/m;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/m;

    if-eqz v1, :cond_4

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    .line 8
    :goto_2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/m;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string/jumbo v1, "Orientation"

    .line 9
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string/jumbo v0, "Can\'t apply rotation"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Preview photo error handling... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/data/model/n$b;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;

    iget v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v3, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->c:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showPhotoPicker, retake="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object v2

    iput-object v0, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->c:Z

    iput v9, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->f:I

    invoke-static {v2, v8, v3, v9, v7}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez v2, :cond_5

    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v2, v9, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v9

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "applicant null!"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v5, v8}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 14
    new-instance v10, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k0;

    invoke-direct {v10, v7}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$k0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v10, v9, v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    iput-object v5, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j0;->f:I

    invoke-virtual {v5, v1, v2, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 16
    :goto_2
    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;

    .line 17
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->v()Z

    move-result v4

    if-ne v4, v9, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_c

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->u()Z

    move-result v1

    if-ne v1, v9, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$a;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;)V

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto/16 :goto_6

    .line 21
    :cond_a
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-ne v1, v4, :cond_b

    .line 22
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_BACKSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_b
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->SCAN_FRONTSIDE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    .line 24
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g;

    .line 25
    new-instance v11, Lcom/sumsub/sns/internal/core/domain/model/c;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->g()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/internal/core/domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$a;

    invoke-direct {v4, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;)V

    .line 27
    invoke-direct {v1, v11, v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g;-><init>(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_6

    .line 29
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$b;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$b;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;)V

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    goto :goto_6

    .line 31
    :cond_d
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->PHOTOSELFIE:Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/intro/IntroScene;->getSceneName()Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g;

    .line 33
    new-instance v11, Lcom/sumsub/sns/internal/core/domain/model/c;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->g()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/internal/core/domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$b;

    invoke-direct {v4, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$c$b;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d;)V

    .line 35
    invoke-direct {v1, v11, v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g;-><init>(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 37
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$h0;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 16
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_4

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 20
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    const-string/jumbo v5, "sns_preview_photo_subtitle"

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, p1

    move-object p1, v5

    .line 22
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    sget-object v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;->CONTINUE:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    .line 24
    iput-object v6, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    const-string/jumbo v4, "sns_preview_photo_action_accept"

    invoke-virtual {v6, v4, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 25
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    new-instance v7, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-direct {v7, v5, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;->TRY_AGAIN:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;

    .line 28
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$m;->g:I

    const-string/jumbo v3, "sns_preview_photo_action_retake"

    invoke-virtual {v6, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, v4

    move-object v3, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 29
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-direct {v4, v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/f;->j(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 32
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$g0;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object p1

    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->c(I)V

    .line 5
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->N()V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$r;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$r;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object p1

    .line 9
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 11
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/m;->l()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->H()V

    :goto_2
    return-void
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->A()Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$e;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->d(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/model/f;->p(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->I:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->t()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$b0;->d:I

    invoke-static {p1, v3, v0, v5, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v1, v5, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v4

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "applicant null!"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/core/data/model/g;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/p;

    .line 12
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->d()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v4

    .line 15
    :goto_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_7
    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->o()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    .line 6
    sget-object v5, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v6, "DocCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "seamlessDocaptureFeature="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 7
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$d0;->d:I

    const/4 p1, 0x0

    invoke-static {p0, v3, v0, v4, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$DocumentSideness;

    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 8
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    aput-object v1, p1, v3

    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    aput-object v1, p1, v4

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    move-result-object v6

    .line 14
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 16
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object v7

    if-ne v7, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_9
    sget-object p1, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    return-object v1

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->F()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;

    iget v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    const-string/jumbo p1, "sns_prompt_doubleSide_text"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v5, v2

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    iput-object v5, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    const-string/jumbo v4, "sns_prompt_doubleSide_action_yes"

    invoke-virtual {v5, v4, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 9
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$l0;->f:I

    const-string/jumbo v3, "sns_prompt_doubleSide_action_no"

    invoke-virtual {v5, v3, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v4

    .line 11
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    new-instance v3, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$f;

    invoke-direct {v3, v2, v1, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->C()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lcom/sumsub/sns/internal/core/data/model/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->m()V

    .line 32
    :goto_0
    return-void
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

.method public p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->K()V

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

.method public x()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 3
    .line 4
    const-string/jumbo v1, "DocCapture"

    .line 5
    .line 6
    const-string/jumbo v2, "onTakeAnotherDataClicked"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoDeclined;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->u()Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoDeclined;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v6, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$y;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$y;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final y()Lcom/sumsub/sns/internal/ml/badphotos/models/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->J:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/sumsub/sns/internal/ml/badphotos/models/b;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final z()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->K:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->M:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
