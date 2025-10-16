.class public final Lcom/sumsub/sns/internal/nfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/nfc/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/sumsub/sns/internal/nfc/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "NfcManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android.nfc.tech.IsoDep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/nfc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/nfc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/nfc/c;->g:Lcom/sumsub/sns/internal/nfc/c$a;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;-><init>(Lcom/sumsub/sns/internal/nfc/c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/nfc/c;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->e:Z

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->e:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/nfc/c;->c(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/nfc/c;->d:Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/nfc/c;->b(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/nfc/c;->d:Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNewIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "NfcManager"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    const-string/jumbo v1, "android.nfc.extra.TAG"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "android.nfc.tech.IsoDep"

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    const-string/jumbo v2, "NfcManager"

    const-string/jumbo v3, "Got IsoDep in onNewIntent"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/c;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/sumsub/sns/internal/nfc/c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/nfc/c;->e:Z

    .line 3
    iget-object p2, p0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/nfc/NfcActivityAttacher;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcManager"

    .line 5
    .line 6
    const-string/jumbo v2, "disableNfc"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "NfcManager"

    .line 20
    .line 21
    const-string/jumbo v2, "NFC already disabled, ignoring"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 39
    .line 40
    const-string/jumbo v1, "NfcManager"

    .line 41
    .line 42
    const-string/jumbo v2, "NFC disabled"

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v6

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v1, "NfcManager"

    .line 53
    .line 54
    const-string/jumbo v2, "NfcAdapter is null"

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 66
    .line 67
    const-string/jumbo v1, "NfcManager"

    .line 68
    .line 69
    const-string/jumbo v2, "Failed to disable NFC"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/nfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcManager"

    .line 5
    .line 6
    const-string/jumbo v2, "enableNfc"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "NfcManager"

    .line 20
    .line 21
    const-string/jumbo v2, "NFC already enabled, ignoring"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const/high16 v2, 0x20000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    const/high16 v2, 0xa000000

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const/high16 v2, 0x8000000

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    .line 72
    :try_start_0
    new-array v3, v2, [[Ljava/lang/String;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v5, "android.nfc.tech.IsoDep"

    .line 77
    .line 78
    aput-object v5, v2, v4

    .line 79
    .line 80
    aput-object v2, v3, v4

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 85
    .line 86
    const-string/jumbo v1, "NfcManager"

    .line 87
    .line 88
    const-string/jumbo v2, "NFC enabled"

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, v6

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 100
    .line 101
    const-string/jumbo v1, "NfcManager"

    .line 102
    .line 103
    const-string/jumbo v2, "Failed to enable NFC"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/nfc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    const-string/jumbo v1, "NfcManager"

    .line 110
    .line 111
    const-string/jumbo v2, "NfcAdapter is null"

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v6

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 119
    :goto_1
    return-void
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
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcManager"

    .line 5
    .line 6
    const-string/jumbo v2, "onActivityPause"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sumsub/sns/internal/nfc/c;->b:Landroid/app/Activity;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/nfc/c;->a(Landroid/app/Activity;)V

    .line 22
    return-void
    .line 23
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/nfc/b;->a:Lcom/sumsub/sns/internal/nfc/b;

    .line 3
    .line 4
    const-string/jumbo v1, "NfcManager"

    .line 5
    .line 6
    const-string/jumbo v2, "onActivityResume"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/b;->a(Lcom/sumsub/sns/internal/nfc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/c;->b:Landroid/app/Activity;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/nfc/c;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/nfc/c;->a(Landroid/app/Activity;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method
