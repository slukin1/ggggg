.class public final Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;
.super Ljava/lang/Object;
.source "WalletTRBindStateDto.kt"

# interfaces
.implements Lcom/gateio/biz/base/mvvm/GTPageState$Content;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "()V",
        "binding_status",
        "",
        "getBinding_status",
        "()Ljava/lang/String;",
        "setBinding_status",
        "(Ljava/lang/String;)V",
        "user_info",
        "Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;",
        "getUser_info",
        "()Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;",
        "setUser_info",
        "(Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;)V",
        "getBindAccount",
        "WalletTRBindUserDto",
        "biz_wallet_release"
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
.field private binding_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getBindAccount()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_email()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_2
    const-string/jumbo v4, ""

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_email()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v4, v0

    .line 42
    :cond_4
    :goto_3
    return-object v4

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_phone()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move-object v0, v1

    .line 53
    .line 54
    :goto_4
    if-eqz v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    goto :goto_5

    .line 62
    :cond_7
    const/4 v0, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 65
    .line 66
    :goto_6
    if-nez v0, :cond_b

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_phone()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    goto :goto_7

    .line 78
    :cond_9
    move-object v4, v0

    .line 79
    :cond_a
    :goto_7
    return-object v4

    .line 80
    .line 81
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_uid()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    :cond_c
    if-eqz v1, :cond_d

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_e

    .line 96
    :cond_d
    const/4 v2, 0x1

    .line 97
    .line 98
    :cond_e
    if-nez v2, :cond_10

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;->getBinded_uid()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_f

    .line 109
    goto :goto_8

    .line 110
    :cond_f
    move-object v4, v0

    .line 111
    :cond_10
    :goto_8
    return-object v4
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
.end method

.method public final getBinding_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->binding_status:Ljava/lang/String;

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

.method public final getUser_info()Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

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

.method public synthetic isContent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/mvvm/c;->a(Lcom/gateio/biz/base/mvvm/GTPageState;)Z

    .line 4
    move-result v0

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

.method public synthetic isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/mvvm/c;->b(Lcom/gateio/biz/base/mvvm/GTPageState;)Z

    .line 4
    move-result v0

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

.method public synthetic isFailure()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/mvvm/c;->c(Lcom/gateio/biz/base/mvvm/GTPageState;)Z

    .line 4
    move-result v0

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

.method public synthetic isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/mvvm/c;->d(Lcom/gateio/biz/base/mvvm/GTPageState;)Z

    .line 4
    move-result v0

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

.method public final setBinding_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->binding_status:Ljava/lang/String;

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
.end method

.method public final setUser_info(Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto;->user_info:Lcom/gateio/biz/transferForTR/repository/models/WalletTRBindStateDto$WalletTRBindUserDto;

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
.end method
