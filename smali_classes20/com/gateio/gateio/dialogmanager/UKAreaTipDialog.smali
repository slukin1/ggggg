.class public final Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;
.super Ljava/lang/Object;
.source "UKAreaTipDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "getActivityRef",
        "()Ljava/lang/ref/WeakReference;",
        "setActivityRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "hasHomeUkShowing",
        "",
        "importantNoticeDialog",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "isDialogShowed",
        "isUpdateChecked",
        "onDestroy",
        "",
        "showNextPop",
        "showUKAreaTipDialog",
        "showUKconfigChangeDialog",
        "app_a_gateioRelease"
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
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasHomeUkShowing:Z

.field private importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDialogShowed:Z

.field private isUpdateChecked:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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
.end method

.method public static final synthetic access$setHasHomeUkShowing$p(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

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
.end method

.method public static final synthetic access$setImportantNoticeDialog$p(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

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
.end method

.method public static final synthetic access$showNextPop(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->showNextPop()V

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
.end method

.method private final showNextPop()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->isUpdateChecked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-instance v4, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showNextPop$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showNextPop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->isUpdateChecked:Z

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

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

.method public final hasHomeUkShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

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

.method public final isDialogShowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->isDialogShowed:Z

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

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getGTDialog()Landroid/app/Dialog;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->dismiss()V

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    :cond_3
    return-void
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
.end method

.method public final setActivityRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

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
.end method

.method public final showUKAreaTipDialog()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v1}, Lcom/gate/login/config/GTComplianceConfigManager;->isShowComplianceDialog$default(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iput-boolean v2, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

    .line 51
    .line 52
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gate/login/config/GTComplianceConfigManager;->getComplianceDialogTitle()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    .line 75
    :goto_0
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string/jumbo v4, "Important Notice"

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gate/login/config/GTComplianceConfigManager;->getComplianceDialogContent()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gate/login/config/GTComplianceConfigManager;->getComplianceDialogOkButton()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1402d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v7, v1

    .line 122
    .line 123
    :goto_1
    new-instance v8, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKAreaTipDialog$3;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, p0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKAreaTipDialog$3;-><init>(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;)V

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 138
    .line 139
    :cond_7
    iput-boolean v2, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->isDialogShowed:Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-direct {p0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->showNextPop()V

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

    .line 146
    :cond_9
    :goto_2
    return-void
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
.end method

.method public final showUKconfigChangeDialog()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->activityRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getGTDialog()Landroid/app/Dialog;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->dismiss()V

    .line 78
    .line 79
    :cond_3
    iput-object v4, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->importantNoticeDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 80
    .line 81
    :cond_4
    const-string/jumbo v1, "is_web3_mode"

    .line 82
    const/4 v5, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    const v4, 0x7f143197

    .line 90
    .line 91
    .line 92
    const v5, 0x7f1402d8

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    new-instance v9, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKconfigChangeDialog$builder$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, p0, v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKconfigChangeDialog$builder$1;-><init>(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Landroid/app/Activity;)V

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setCancelable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setDialogOutSideCancelable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogX1;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogX1;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogX1;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;

    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    new-instance v9, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKconfigChangeDialog$builder$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, p0, v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog$showUKconfigChangeDialog$builder$2;-><init>(Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Landroid/app/Activity;)V

    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogX1;->setCancelable(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogX1;->setDialogOutSideCancelable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogX1$Builder;->show()V

    .line 182
    .line 183
    :goto_1
    iput-boolean v2, p0, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->hasHomeUkShowing:Z

    .line 184
    :cond_6
    :goto_2
    return-void
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
.end method
