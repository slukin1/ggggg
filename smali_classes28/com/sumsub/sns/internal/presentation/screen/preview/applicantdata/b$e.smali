.class public final synthetic Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->values()[Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->taxResidenceCountry:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->state:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->tin:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    aput v2, v0, v1

    .line 91
    .line 92
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    aput v2, v0, v1

    .line 101
    .line 102
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    aput v2, v0, v1

    .line 111
    .line 112
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput v2, v0, v1

    .line 121
    .line 122
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->gender:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    aput v2, v0, v1

    .line 141
    .line 142
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->dob:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    aput v2, v0, v1

    .line 151
    .line 152
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->email:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    aput v2, v0, v1

    .line 161
    .line 162
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->buildingNumber:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    aput v2, v0, v1

    .line 171
    .line 172
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->flatNumber:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    aput v2, v0, v1

    .line 181
    .line 182
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    aput v2, v0, v1

    .line 191
    .line 192
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->street:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    aput v2, v0, v1

    .line 211
    .line 212
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/FieldName;->town:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    .line 218
    const/16 v2, 0x16

    .line 219
    .line 220
    aput v2, v0, v1

    .line 221
    .line 222
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$e;->a:[I

    .line 223
    return-void
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
