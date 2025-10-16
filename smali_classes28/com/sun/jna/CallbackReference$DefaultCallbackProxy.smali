.class Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;
.super Ljava/lang/Object;
.source "CallbackReference.java"

# interfaces
.implements Lcom/sun/jna/CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultCallbackProxy"
.end annotation


# instance fields
.field private final callbackMethod:Ljava/lang/reflect/Method;

.field private final encoding:Ljava/lang/String;

.field private final fromNative:[Lcom/sun/jna/FromNativeConverter;

.field final synthetic this$0:Lcom/sun/jna/CallbackReference;

.field private toNative:Lcom/sun/jna/ToNativeConverter;


# direct methods
.method public constructor <init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    move-result-object p4

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    new-array v0, v0, [Lcom/sun/jna/FromNativeConverter;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 23
    .line 24
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 46
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 49
    array-length v1, v1

    .line 50
    .line 51
    if-ge p4, v1, :cond_4

    .line 52
    .line 53
    aget-object v1, p1, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 62
    .line 63
    new-instance v2, Lcom/sun/jna/NativeMappedConverter;

    .line 64
    .line 65
    aget-object v3, p1, p4

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/sun/jna/NativeMappedConverter;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    aput-object v2, v1, p4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 76
    .line 77
    aget-object v2, p1, p4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    aput-object v2, v1, p4

    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string/jumbo p4, "Callback method is inaccessible, make sure the interface is public: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_3
    return-void
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
.end method

.method private convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sun/jna/Pointer;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, p2}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-class v0, Lcom/sun/jna/WString;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/sun/jna/WString;

    .line 27
    .line 28
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_0
    move-object p1, p2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const-class v0, [Ljava/lang/String;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, p2}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-class v0, [Lcom/sun/jna/WString;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    const-class v0, Lcom/sun/jna/Structure;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->size()I

    .line 102
    move-result v6

    .line 103
    .line 104
    new-array v7, v6, [B

    .line 105
    move-object v0, p1

    .line 106
    .line 107
    check-cast v0, Lcom/sun/jna/Pointer;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v3, v7

    .line 112
    move v5, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->read()V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    if-eq v0, p2, :cond_7

    .line 141
    .line 142
    const-class v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-ne v0, p2, :cond_9

    .line 145
    .line 146
    :cond_7
    instance-of p2, p1, Ljava/lang/Number;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 p1, 0x0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {p1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    :cond_9
    :goto_2
    return-object p1
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
.end method

.method private convertResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/sun/jna/CallbackResultContext;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sun/jna/CallbackResultContext;-><init>(Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-class v1, Lcom/sun/jna/Structure;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-class v1, Lcom/sun/jna/Structure$ByValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lcom/sun/jna/Structure;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq v0, v1, :cond_c

    .line 52
    .line 53
    const-class v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 59
    .line 60
    const-class v2, Lcom/sun/jna/WString;

    .line 61
    .line 62
    if-eq v0, v1, :cond_a

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const-class v1, [Ljava/lang/String;

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    const-class v2, [Lcom/sun/jna/WString;

    .line 72
    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    const-class v1, Lcom/sun/jna/Callback;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Lcom/sun/jna/Callback;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 88
    move-result-object p1

    .line 89
    :cond_7
    return-object p1

    .line 90
    .line 91
    :cond_8
    :goto_0
    if-ne v0, v1, :cond_9

    .line 92
    .line 93
    new-instance v0, Lcom/sun/jna/StringArray;

    .line 94
    move-object v1, p1

    .line 95
    .line 96
    check-cast v1, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_9
    new-instance v0, Lcom/sun/jna/StringArray;

    .line 105
    move-object v1, p1

    .line 106
    .line 107
    check-cast v1, [Lcom/sun/jna/WString;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    .line 111
    .line 112
    :goto_1
    sget-object v1, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_a
    :goto_2
    if-ne v0, v2, :cond_b

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1, v0}, Lcom/sun/jna/CallbackReference;->access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_c
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    sget-object p1, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_d
    sget-object p1, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 140
    :goto_5
    return-object p1
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

.method private invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    aget-object v6, p1, v4

    .line 19
    .line 20
    iget-object v7, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 21
    .line 22
    aget-object v7, v7, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    new-instance v7, Lcom/sun/jna/CallbackParameterContext;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v5, v8, p1, v4}, Lcom/sun/jna/CallbackParameterContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    .line 34
    .line 35
    aget-object v5, v5, v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6, v7}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v6, v5}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p1, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p1, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 99
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 100
    .line 101
    :goto_3
    if-ge v3, v1, :cond_4

    .line 102
    .line 103
    aget-object v0, v2, v3

    .line 104
    .line 105
    instance-of v4, v0, Lcom/sun/jna/Structure;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    instance-of v4, v0, Lcom/sun/jna/Structure$ByValue;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    check-cast v0, Lcom/sun/jna/Structure;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    return-object p1
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


# virtual methods
.method public callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCallback()Lcom/sun/jna/Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;

    .line 6
    move-result-object v0

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
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

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
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

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
.end method
