.class public final Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/b<",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0018\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;",
        "",
        "getLayoutId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "b",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;",
        "getViewModel$annotations",
        "()V",
        "viewModel",
        "<init>",
        "c",
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
.field public static final c:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "TermsAndConditionsBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ARGS_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->c:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$a;

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

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "TYPE_UNKNOWN"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e;-><init>(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)V

    .line 13
    .line 14
    new-instance v1, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    const-class v2, Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->b:Lkotlin/Lazy;

    .line 35
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic j()V
    .locals 0

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


# virtual methods
.method public getIdDocSetType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->a:Ljava/lang/String;

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

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_terms_and_conditions:I

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
.end method

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->i()Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public i()Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p2, Lcom/sumsub/sns/R$id;->sns_text:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lcom/sumsub/sns/R$id;->sns_webview:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/webkit/WebView;

    .line 21
    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    sget v2, Lcom/sumsub/sns/R$id;->sns_web_content:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "ARGS_DATA"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/u;->a(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const-string/jumbo v4, "text/html"

    .line 65
    .line 66
    const-string/jumbo v5, "UTF-8"

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    new-instance v0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$b;-><init>(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/b;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HORIZONTAL_MARGIN:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result p2

    .line 114
    float-to-int p2, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    :cond_2
    return-void
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
