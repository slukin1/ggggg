.class public Lcom/alibaba/fastjson/parser/JSONToken;
.super Ljava/lang/Object;
.source "JSONToken.java"


# static fields
.field public static final COLON:I = 0x11

.field public static final COMMA:I = 0x10

.field public static final DOT:I = 0x19

.field public static final EOF:I = 0x14

.field public static final ERROR:I = 0x1

.field public static final FALSE:I = 0x7

.field public static final FIELD_NAME:I = 0x13

.field public static final HEX:I = 0x1a

.field public static final IDENTIFIER:I = 0x12

.field public static final LBRACE:I = 0xc

.field public static final LBRACKET:I = 0xe

.field public static final LITERAL_FLOAT:I = 0x3

.field public static final LITERAL_INT:I = 0x2

.field public static final LITERAL_ISO8601_DATE:I = 0x5

.field public static final LITERAL_STRING:I = 0x4

.field public static final LPAREN:I = 0xa

.field public static final NEW:I = 0x9

.field public static final NULL:I = 0x8

.field public static final RBRACE:I = 0xd

.field public static final RBRACKET:I = 0xf

.field public static final RPAREN:I = 0xb

.field public static final SEMI:I = 0x18

.field public static final SET:I = 0x15

.field public static final TREE_SET:I = 0x16

.field public static final TRUE:I = 0x6

.field public static final UNDEFINED:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo p0, "Unknown"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string/jumbo p0, "hex"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string/jumbo p0, "."

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string/jumbo p0, ";"

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_3
    const-string/jumbo p0, "undefined"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    const-string/jumbo p0, "TreeSet"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    const-string/jumbo p0, "Set"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_6
    const-string/jumbo p0, "EOF"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_7
    const-string/jumbo p0, "fieldName"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_8
    const-string/jumbo p0, "ident"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_9
    const-string/jumbo p0, ":"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_a
    const-string/jumbo p0, ","

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_b
    const-string/jumbo p0, "]"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_c
    const-string/jumbo p0, "["

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_d
    const-string/jumbo p0, "}"

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_e
    const-string/jumbo p0, "{"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    const-string/jumbo p0, ")"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    const-string/jumbo p0, "("

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_11
    const-string/jumbo p0, "new"

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :pswitch_12
    const-string/jumbo p0, "null"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_13
    const-string/jumbo p0, "false"

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :pswitch_14
    const-string/jumbo p0, "true"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_15
    const-string/jumbo p0, "iso8601"

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :pswitch_16
    const-string/jumbo p0, "string"

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_17
    const-string/jumbo p0, "float"

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_18
    const-string/jumbo p0, "int"

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_19
    const-string/jumbo p0, "error"

    .line 91
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
