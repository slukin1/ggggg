.class public Lcom/bytedance/apm/internal/ApmDelegate$f;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$f$a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate$f;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 19
    .line 20
    iget-object v2, v2, Lr1/d;->a:Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLr0/c;Ljava/util/List;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, La2/d$a;->a:La2/d;

    .line 47
    .line 48
    iget-object v2, v1, La2/d;->a:Landroid/content/SharedPreferences;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "update_version_code"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    sput v7, Ln0/l;->i:I

    .line 74
    .line 75
    iget-object v0, v1, La2/d;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "performance_modules"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "start_trace"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "update_as_first_launch"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-ne v0, v7, :cond_1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 133
    .line 134
    :goto_1
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sput v7, Ln0/l;->i:I

    .line 137
    .line 138
    iget-object v0, v1, La2/d;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v0, 0x2

    .line 152
    .line 153
    sput v0, Ln0/l;->i:I

    .line 154
    .line 155
    :cond_4
    :goto_2
    sget v0, Ln0/l;->i:I

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Le1/b;->b(IZ)V

    .line 159
    return-void
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
.end method
