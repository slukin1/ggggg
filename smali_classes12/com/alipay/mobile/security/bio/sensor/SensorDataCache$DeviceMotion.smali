.class Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;
.super Ljava/lang/Object;
.source "SensorDataCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceMotion"
.end annotation


# instance fields
.field private deviceMotionValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;",
            ">;"
        }
    .end annotation
.end field

.field private needTime:Z

.field private senserTypes:[I

.field final synthetic this$0:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;

.field private timestamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->this$0:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->senserTypes:[I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->deviceMotionValues:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->needTime:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->timestamp:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->senserTypes:[I

    .line 55
    array-length v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v5, v4, :cond_0

    .line 59
    .line 60
    aget v6, v3, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-ne v7, v6, :cond_1

    .line 67
    .line 68
    new-instance v3, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-boolean v5, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->needTime:Z

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1, v4, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;-><init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/ArrayList;Z)V

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->deviceMotionValues:Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->timestamp:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;->access$400(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;->access$400(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->timestamp:Ljava/util/List;

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->needTime:Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->senserTypes:[I

    .line 117
    array-length v0, p2

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v1, v0, :cond_4

    .line 121
    .line 122
    aget v3, p2, v1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->deviceMotionValues:Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->deviceMotionValues:Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, p1, v6, v2}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;-><init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/ArrayList;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-void
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
.end method

.method static synthetic access$500(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->deviceMotionValues:Ljava/util/HashMap;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$600(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceMotion;->timestamp:Ljava/util/List;

    .line 3
    return-object p0
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
.end method
