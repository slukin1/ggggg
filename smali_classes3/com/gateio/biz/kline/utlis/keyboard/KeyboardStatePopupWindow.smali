.class public final Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;
.super Landroid/widget/PopupWindow;
.source "KeyboardStatePopupWindow.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Ljava/io/Closeable;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "isSoftKeyboardOpened",
        "",
        "keyboardH",
        "",
        "maxHeight",
        "onKeyboardStateListener",
        "Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;",
        "rect",
        "Landroid/graphics/Rect;",
        "close",
        "",
        "compatKeyboardHeight",
        "screenHeight",
        "onGlobalLayout",
        "setOnKeyboardStateListener",
        "listener",
        "biz_kline_release"
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSoftKeyboardOpened:Z

.field private keyboardH:I

.field private maxHeight:I

.field private onKeyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    new-instance p1, Lcom/gateio/biz/kline/utlis/keyboard/c;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/gateio/biz/kline/utlis/keyboard/c;-><init>(Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
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
.end method

.method private static final _init_$lambda$0(Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->_init_$lambda$0(Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;Landroid/view/View;)V

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
.end method

.method private final compatKeyboardHeight(II)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->keyboardH:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-double p1, p2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 26
    .line 27
    mul-double p1, p1, v0

    .line 28
    double-to-int p1, p1

    .line 29
    :goto_0
    return p1

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->keyboardH:I

    .line 32
    return p1
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->rect:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->maxHeight:I

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->maxHeight:I

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->context:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->maxHeight:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->rect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    div-int/lit8 v3, v0, 0x5

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->isSoftKeyboardOpened:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->isSoftKeyboardOpened:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->onKeyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->compatKeyboardHeight(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;->onOpened(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->isSoftKeyboardOpened:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->onKeyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;->onClosed()V

    .line 82
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final setOnKeyboardStateListener(Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStatePopupWindow;->onKeyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

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
