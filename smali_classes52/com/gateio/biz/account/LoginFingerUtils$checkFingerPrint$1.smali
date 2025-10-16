.class public final Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;
.super Ljava/lang/Object;
.source "LoginFingerUtils.kt"

# interfaces
.implements Lcom/gateio/biz/safe/fido/GTCheckFingerPrintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/account/LoginFingerUtils;->checkFingerPrint(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/safe/service/router/provider/SafeApi;Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1",
        "Lcom/gateio/biz/safe/fido/GTCheckFingerPrintCallback;",
        "onSuccess",
        "",
        "isSupport",
        "",
        "isVisible",
        "showFingerChanged",
        "biz_account_release"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttonIsOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isDelete:Z

.field final synthetic $loginPass:Ljava/lang/String;

.field final synthetic $safeApi:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

.field final synthetic $usageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

.field final synthetic this$0:Lcom/gateio/biz/account/LoginFingerUtils;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gateio/biz/account/LoginFingerUtils;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/safe/service/router/provider/SafeApi;Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lcom/gateio/biz/account/LoginFingerUtils;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
            "Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$buttonIsOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$isDelete:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->this$0:Lcom/gateio/biz/account/LoginFingerUtils;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$safeApi:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$usageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$loginPass:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
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
.end method


# virtual methods
.method public onSuccess(ZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$buttonIsOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

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
.end method

.method public showFingerChanged()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$isDelete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->this$0:Lcom/gateio/biz/account/LoginFingerUtils;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$safeApi:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$usageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$loginPass:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/gateio/biz/account/LoginFingerUtils$checkFingerPrint$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/gateio/biz/account/LoginFingerUtils;->access$deleteFidoDevice(Lcom/gateio/biz/account/LoginFingerUtils;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/safe/service/router/provider/SafeApi;Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_0
    return-void
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
.end method
