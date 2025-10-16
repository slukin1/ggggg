.class public final Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;
.super Landroid/widget/LinearLayout;
.source "PaymentTextView.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J)\u0010\u001e\u001a\u00020\u00122!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rR)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isEnable",
        "",
        "param",
        "Lcom/gateio/fiatotclib/entity/PaymentPageParams;",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;",
        "getParam",
        "Lkotlin/Pair;",
        "",
        "",
        "isEnabled",
        "setParams",
        "params",
        "setonIsEnableListener",
        "listener",
        "lib_apps_fiatotc_release"
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
        "SMAP\nPaymentTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentTextView.kt\ncom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p2, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance p3, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView$1;

    invoke-direct {p3, p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView$1;-><init>(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;)V

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    new-instance p2, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView$2;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView$2;-><init>(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->callback:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public getParam()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getRequired()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "1"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getHInt()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/baselib/utils/ToastUtils;->INSTANCE:Lcom/gateio/baselib/utils/ToastUtils;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getHInt()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/gateio/baselib/utils/ToastUtils;->showShort(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
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

.method public isEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getRequired()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_2
    return v1
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

.method public setParams(Lcom/gateio/fiatotclib/entity/PaymentPageParams;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/entity/PaymentPageParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->param:Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getRows()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/gateio/comlib/utils/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    .line 20
    if-le v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getHInt()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setHint(Ljava/lang/String;)V

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string/jumbo v2, "\\n"

    .line 83
    .line 84
    const-string/jumbo v3, "\n"

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setInputContent(Ljava/lang/String;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputMuliti:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getTitle()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 121
    .line 122
    const-string/jumbo v0, "int"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getType()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 137
    const/4 v3, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getValue()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getHInt()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->view:Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPaymentTextBinding;->inputSingle:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string/jumbo v2, "\\n"

    .line 177
    .line 178
    const-string/jumbo v3, "\n"

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v6, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 189
    :goto_3
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final setonIsEnableListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->callback:Lkotlin/jvm/functions/Function1;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
