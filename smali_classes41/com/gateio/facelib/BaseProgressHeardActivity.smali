.class public abstract Lcom/gateio/facelib/BaseProgressHeardActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "BaseProgressHeardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "Intent:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "TIntent;TState;>;>",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;",
        "TIntent;TState;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u0004*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00062\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007B\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0004J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020!H\u0014J.\u0010#\u001a\u00020\u00112\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020!H\u0014J\u0008\u0010,\u001a\u00020!H\u0014R\u001c\u0010\n\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/facelib/BaseProgressHeardActivity;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Intent",
        "State",
        "VM",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;",
        "()V",
        "contentBinding",
        "getContentBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setContentBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "contentView$delegate",
        "Lkotlin/Lazy;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getFootBtn",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "getHeard",
        "Lcom/gateio/facelib/view/FaceNavbarProgressV5;",
        "getTopLayout",
        "Landroid/widget/LinearLayout;",
        "initContentView",
        "",
        "initView",
        "initViewBinding",
        "target",
        "Ljava/lang/Class;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "attachToParent",
        "onKeyboardHide",
        "onKeyboardShow",
        "lib_apps_face_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected contentBinding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final contentView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;-><init>(Lcom/gateio/facelib/BaseProgressHeardActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/facelib/BaseProgressHeardActivity;->contentView$delegate:Lkotlin/Lazy;

    .line 15
    return-void
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
.end method

.method private final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/BaseProgressHeardActivity;->contentView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method protected final getContentBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/BaseProgressHeardActivity;->contentBinding:Landroidx/viewbinding/ViewBinding;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final getFootBtn()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final getHeard()Lcom/gateio/facelib/view/FaceNavbarProgressV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final getTopLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract initContentView()V
.end method

.method protected initView()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/facelib/BaseProgressHeardActivity$initView$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/facelib/BaseProgressHeardActivity$initView$1;-><init>(Lcom/gateio/facelib/BaseProgressHeardActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->scrollLayout:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->scrollLayout:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonTextMaxLines(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getProgress()Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->initContentView()V

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
.end method

.method public initViewBinding(Ljava/lang/Class;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/BaseActivity;->setSelf(Landroidx/viewbinding/ViewBinding;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method protected onKeyboardHide()V
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
.end method

.method protected onKeyboardShow()V
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
.end method

.method protected final setContentBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/BaseProgressHeardActivity;->contentBinding:Landroidx/viewbinding/ViewBinding;

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
