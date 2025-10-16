.class public final Lcom/alipay/alipaysecuritysdk/modules/y/cb;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/ch;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ch;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/by;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/by;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/cd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/cd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/cc;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/cc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ci;->a(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-class v1, Ljava/util/Collection;

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
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bs;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bs;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-class v1, Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/bu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bu;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "Unsupported Class : "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
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
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cb;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/cf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/cf;->a(Ljava/lang/Class;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/cf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "Unsupported Class : "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
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
.end method
