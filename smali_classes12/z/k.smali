.class public Lz/k;
.super Lz/c;
.source "DisplayLoader.java"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz/c;-><init>(ZZ)V

    .line 6
    .line 7
    iput-object p1, p0, Lz/k;->e:Landroid/content/Context;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz/k;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "mdpi"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v1, "xxxhdpi"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v1, "xxhdpi"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :sswitch_2
    const-string/jumbo v1, "xhdpi"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_3
    const-string/jumbo v1, "hdpi"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_4
    const-string/jumbo v1, "ldpi"

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v2, "density_dpi"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v0, "display_density"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, p0, Lz/k;->e:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "window"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/view/WindowManager;

    .line 58
    .line 59
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lz/k;->e:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    :try_start_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    .line 96
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    :try_start_3
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move v5, v1

    .line 100
    move v1, v0

    .line 101
    move v0, v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    move-object v5, v1

    .line 105
    move v1, v0

    .line 106
    move-object v0, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    :goto_2
    filled-new-array {v1, v0}, [I

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    aget v4, v0, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "x"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    aget v0, v0, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "resolution"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    return v3

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
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
