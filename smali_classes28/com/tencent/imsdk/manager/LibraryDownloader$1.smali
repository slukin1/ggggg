.class Lcom/tencent/imsdk/manager/LibraryDownloader$1;
.super Ljava/lang/Object;
.source "LibraryDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/manager/LibraryDownloader;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

.field final synthetic val$callback:Lcom/tencent/imsdk/common/IMCallback;


# direct methods
.method constructor <init>(Lcom/tencent/imsdk/manager/LibraryDownloader;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->val$callback:Lcom/tencent/imsdk/common/IMCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$100(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->val$callback:Lcom/tencent/imsdk/common/IMCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$200(Lcom/tencent/imsdk/manager/LibraryDownloader;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$202(Lcom/tencent/imsdk/manager/LibraryDownloader;Z)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$300(Lcom/tencent/imsdk/manager/LibraryDownloader;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string/jumbo v1, "SUCCESS"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$500(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->deleteDirectory(Ljava/lang/String;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$500(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->createDirectory(Ljava/lang/String;)Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 64
    .line 65
    const-string/jumbo v3, "imsdk-plus-8.5.6864.aar"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$600(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 74
    .line 75
    const/16 v1, 0x65

    .line 76
    .line 77
    const-string/jumbo v2, "download library failed"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$700(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 92
    .line 93
    const/16 v1, 0x66

    .line 94
    .line 95
    const-string/jumbo v2, "uncompress library failed"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$300(Lcom/tencent/imsdk/manager/LibraryDownloader;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x67

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    const-string/jumbo v1, "check library md5 failed"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    const-string/jumbo v1, "load library failed"

    .line 117
    .line 118
    :goto_0
    iget-object v2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 128
    return-void
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
.end method
