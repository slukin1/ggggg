.class public Lcom/iproov/sdk/NativeBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/NativeBridge$for;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "iProovNativeBridge"

.field private static final TAG:Ljava/lang/String; = "NativeBridge"


# instance fields
.field private iProovCallbackLauncher:Lcom/iproov/sdk/IProovCallbackLauncher;

.field private listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x25

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/core/this;

    .line 8
    .line 9
    sget-object v2, Lcom/iproov/sdk/core/this$for;->gm:Lcom/iproov/sdk/core/this$for;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/iproov/sdk/core/this;-><init>(Lcom/iproov/sdk/core/this$for;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/iproov/sdk/IProovCallbackLauncher;-><init>(Lcom/iproov/sdk/core/this;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge;->iProovCallbackLauncher:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 18
    return-void
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
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/NativeBridge;->lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

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
.end method

.method static synthetic access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7e

    .line 5
    .line 6
    xor-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v0, v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/iproov/sdk/NativeBridge;->evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    or-int/lit8 p1, p0, 0x3b

    .line 25
    shl-int/2addr p1, v2

    .line 26
    .line 27
    and-int/lit8 v0, p0, -0x3c

    .line 28
    not-int p0, p0

    .line 29
    .line 30
    const/16 v1, 0x3b

    .line 31
    and-int/2addr p0, v1

    .line 32
    or-int/2addr p0, v0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    .line 35
    rem-int/lit16 p0, p1, 0x80

    .line 36
    .line 37
    sput p0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    .line 46
    :goto_0
    if-ne p0, v2, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x25

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x25

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    div-int/2addr v2, v3

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v2, v0, 0x4f

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x4f

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x5e

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0x11

    .line 48
    .line 49
    :goto_1
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    div-int/2addr v0, v3

    .line 53
    :cond_3
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private static evaluateJavascript(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x64

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x64

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x23

    .line 25
    .line 26
    .line 27
    :goto_0
    const v4, 0x288b6305

    .line 28
    .line 29
    .line 30
    const v5, -0x288b6301

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/iproov/sdk/bridge/if;->bv()Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/iproov/sdk/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/a;-><init>(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 41
    .line 42
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int p1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v4, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/iproov/sdk/bridge/if;->bv()Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lcom/iproov/sdk/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/a;-><init>(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 62
    .line 63
    new-array p0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int p1, v0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v4, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
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
.end method

.method private static synthetic lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x38

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/iproov/sdk/bridge/if;->bv()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    and-int/lit8 p1, p0, 0x23

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x23

    .line 27
    add-int/2addr p1, p0

    .line 28
    .line 29
    rem-int/lit16 p0, p1, 0x80

    .line 30
    .line 31
    sput p0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x38

    .line 43
    div-int/2addr p1, p0

    .line 44
    :cond_1
    return-void
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
.end method

.method private webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/NativeBridge$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/NativeBridge$2;-><init>(Lcom/iproov/sdk/NativeBridge;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x31

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x31

    .line 12
    .line 13
    or-int v2, v1, p1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    .line 19
    rem-int/lit16 p1, v2, 0x80

    .line 20
    .line 21
    sput p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    return-object v0
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
.end method


# virtual methods
.method public install(Landroid/webkit/WebView;Z)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    or-int/lit8 v0, v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int/2addr v0, v2

    .line 12
    .line 13
    xor-int/lit8 v1, v1, -0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    const/4 v3, 0x2

    .line 20
    rem-int/2addr v0, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x49

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x59

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v6, 0x49

    .line 39
    .line 40
    .line 41
    :goto_1
    const v7, 0x6c147f3c

    .line 42
    .line 43
    .line 44
    const v8, -0x6c147f3c

    .line 45
    .line 46
    if-eq v6, v0, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x38

    .line 49
    sub-int/2addr v1, v2

    .line 50
    .line 51
    rem-int/lit16 p1, v1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    rem-int/2addr v1, v3

    .line 55
    .line 56
    sget-object p1, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v4

    .line 61
    .line 62
    const-string/jumbo p1, "Cannot install into a null webView"

    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int p1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v8, v7, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x13

    .line 77
    .line 78
    rem-int/lit16 p2, p1, 0x80

    .line 79
    .line 80
    sput p2, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    rem-int/2addr p1, v3

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    return-void

    .line 88
    :cond_3
    throw v5

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    const/16 v0, 0x15

    .line 106
    .line 107
    :goto_2
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    or-int/lit8 v1, v0, 0x17

    .line 112
    .line 113
    shl-int/lit8 v5, v1, 0x1

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x17

    .line 116
    not-int v0, v0

    .line 117
    and-int/2addr v0, v1

    .line 118
    neg-int v0, v0

    .line 119
    .line 120
    xor-int v1, v5, v0

    .line 121
    and-int/2addr v0, v5

    .line 122
    shl-int/2addr v0, v2

    .line 123
    add-int/2addr v1, v0

    .line 124
    .line 125
    rem-int/lit16 v0, v1, 0x80

    .line 126
    .line 127
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    rem-int/2addr v1, v3

    .line 129
    .line 130
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-array v1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    const-string/jumbo v0, "Native Bridge requires WebView Javascript execution to be enabled"

    .line 137
    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v5

    .line 143
    long-to-int v0, v5

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8, v7, v0}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    .line 148
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 149
    .line 150
    xor-int/lit8 v1, v0, 0x6d

    .line 151
    .line 152
    and-int/lit8 v5, v0, 0x6d

    .line 153
    or-int/2addr v1, v5

    .line 154
    shl-int/2addr v1, v2

    .line 155
    .line 156
    and-int/lit8 v5, v0, -0x6e

    .line 157
    not-int v0, v0

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x6d

    .line 160
    or-int/2addr v0, v5

    .line 161
    sub-int/2addr v1, v0

    .line 162
    .line 163
    rem-int/lit16 v0, v1, 0x80

    .line 164
    .line 165
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    rem-int/2addr v1, v3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {p0, p1}, Lcom/iproov/sdk/NativeBridge;->webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge;->iProovCallbackLauncher:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 178
    .line 179
    new-instance v0, Lcom/iproov/sdk/NativeBridge$for;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge;->iProovCallbackLauncher:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, p1, p2, v4}, Lcom/iproov/sdk/NativeBridge$for;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/webkit/WebView;ZB)V

    .line 185
    .line 186
    const-string/jumbo p2, "iProovNativeBridge"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 192
    .line 193
    or-int/lit8 p2, p1, 0x2a

    .line 194
    shl-int/2addr p2, v2

    .line 195
    .line 196
    xor-int/lit8 p1, p1, 0x2a

    .line 197
    sub-int/2addr p2, p1

    .line 198
    .line 199
    or-int/lit8 p1, p2, -0x1

    .line 200
    shl-int/2addr p1, v2

    .line 201
    .line 202
    xor-int/lit8 p2, p2, -0x1

    .line 203
    sub-int/2addr p1, p2

    .line 204
    .line 205
    rem-int/lit16 p2, p1, 0x80

    .line 206
    .line 207
    sput p2, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    rem-int/2addr p1, v3

    .line 209
    return-void

    .line 210
    :cond_7
    throw v5
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
.end method

.method public uninstall(Landroid/webkit/WebView;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x4b

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x4b

    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    and-int v4, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v4, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v4, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    const/16 v1, 0x53

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x36

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x53

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    and-int/lit8 v2, v0, 0x49

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x49

    .line 41
    or-int/2addr v0, v2

    .line 42
    neg-int v0, v0

    .line 43
    neg-int v0, v0

    .line 44
    not-int v0, v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    rem-int/lit16 v0, v2, 0x80

    .line 49
    .line 50
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    .line 59
    :goto_1
    const-string/jumbo v2, "iProovNativeBridge"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    const/16 p1, 0x45

    .line 71
    div-int/2addr p1, v4

    .line 72
    .line 73
    :goto_2
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    .line 75
    or-int/lit8 v0, p1, 0x3e

    .line 76
    shl-int/2addr v0, v3

    .line 77
    .line 78
    xor-int/lit8 p1, p1, 0x3e

    .line 79
    sub-int/2addr v0, p1

    .line 80
    .line 81
    xor-int/lit8 p1, v0, -0x1

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x1

    .line 84
    shl-int/2addr v0, v3

    .line 85
    add-int/2addr p1, v0

    .line 86
    .line 87
    rem-int/lit16 v0, p1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 94
    .line 95
    const/16 v0, 0x3a

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x3a

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0x53

    .line 103
    :goto_3
    const/4 v5, 0x0

    .line 104
    .line 105
    if-eq v2, v0, :cond_5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    sget v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 109
    .line 110
    and-int/lit8 v2, v0, 0x49

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x49

    .line 113
    add-int/2addr v2, v0

    .line 114
    .line 115
    rem-int/lit16 v0, v2, 0x80

    .line 116
    .line 117
    sput v0, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge;->iProovCallbackLauncher:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 125
    .line 126
    iput-object v5, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 127
    .line 128
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    .line 130
    or-int/lit8 v0, p1, 0x53

    .line 131
    shl-int/2addr v0, v3

    .line 132
    xor-int/2addr p1, v1

    .line 133
    sub-int/2addr v0, p1

    .line 134
    .line 135
    rem-int/lit16 p1, v0, 0x80

    .line 136
    .line 137
    sput p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    .line 139
    rem-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    :goto_4
    sget p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 142
    .line 143
    and-int/lit8 v0, p1, 0x51

    .line 144
    .line 145
    xor-int/lit8 p1, p1, 0x51

    .line 146
    or-int/2addr p1, v0

    .line 147
    .line 148
    xor-int v1, v0, p1

    .line 149
    and-int/2addr p1, v0

    .line 150
    shl-int/2addr p1, v3

    .line 151
    add-int/2addr v1, p1

    .line 152
    .line 153
    rem-int/lit16 p1, v1, 0x80

    .line 154
    .line 155
    sput p1, Lcom/iproov/sdk/NativeBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 156
    .line 157
    rem-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    .line 163
    :goto_5
    if-nez v3, :cond_7

    .line 164
    return-void

    .line 165
    :cond_7
    throw v5
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
.end method
