.class public Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoderFactory;


# instance fields
.field private characterSet:Ljava/lang/String;

.field private decodeFormats:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private scanType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->decodeFormats:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->decodeFormats:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->hints:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->characterSet:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->scanType:I

    return-void
.end method


# virtual methods
.method public createDecoder(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/Decoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/Decoder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->hints:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->decodeFormats:Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->characterSet:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 44
    .line 45
    iget v0, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->scanType:I

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/MixedDecoder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/MixedDecoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/InvertedDecoder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/InvertedDecoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 77
    return-object v0
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
.end method
