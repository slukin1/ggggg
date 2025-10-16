.class public final Lcom/tnp/fortvax/core/trident/datatypes/AbiTypes;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 75
    .line 76
    .line 77
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
.end method

.method public static getType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/trident/datatypes/Type;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/trident/datatypes/AbiTypes;->getType(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/trident/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "trcToken"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "bytes32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "bytes31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x6b

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "bytes30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "bytes29"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "bytes28"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "bytes27"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "bytes26"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "bytes25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "bytes24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "bytes23"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "bytes22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "bytes21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "bytes20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "bytes19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "bytes18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "bytes17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "bytes16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "bytes15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "bytes14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "bytes13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "bytes12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "bytes11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "bytes10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "uint8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "int96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "int88"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "int80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "int72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "int64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "int56"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "int48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "int40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "int32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "int24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "int16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "bytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "uint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "int8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "uint256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "uint248"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "uint240"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "uint232"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "uint224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "uint216"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "uint208"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "uint200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "uint192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "uint184"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "uint176"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "uint168"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_3b
    const-string/jumbo v0, "uint160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "uint152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "uint144"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "uint136"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "uint128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "uint120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "uint112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "uint104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "uint96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "uint88"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "uint80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "uint72"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v0, "uint64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "uint56"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "uint48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "uint40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "uint32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "uint24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_4d
    const-string/jumbo v0, "uint16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_4e
    const-string/jumbo v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_4f
    const-string/jumbo v0, "address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_50
    const-string/jumbo v0, "int256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_51
    const-string/jumbo v0, "int248"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_52
    const-string/jumbo v0, "int240"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_53
    const-string/jumbo v0, "int232"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_54
    const-string/jumbo v0, "int224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_55
    const-string/jumbo v0, "int216"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_56
    const-string/jumbo v0, "int208"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_57
    const-string/jumbo v0, "int200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_58
    const-string/jumbo v0, "int192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v0, "int184"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_5a
    const-string/jumbo v0, "int176"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_5b
    const-string/jumbo v0, "int168"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5c
    const-string/jumbo v0, "int160"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5d
    const-string/jumbo v0, "int152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_5e
    const-string/jumbo v0, "int144"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5f
    const-string/jumbo v0, "int136"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_60
    const-string/jumbo v0, "int128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_61
    const-string/jumbo v0, "int120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_62
    const-string/jumbo v0, "int112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_63
    const-string/jumbo v0, "int104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_64
    const-string/jumbo v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_65
    const-string/jumbo v0, "bytes9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_66
    const-string/jumbo v0, "bytes8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_0

    :cond_66
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_67
    const-string/jumbo v0, "bytes7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_0

    :cond_67
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_68
    const-string/jumbo v0, "bytes6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_0

    :cond_68
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_69
    const-string/jumbo v0, "bytes5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_0

    :cond_69
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6a
    const-string/jumbo v0, "bytes4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_0

    :cond_6a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6b
    const-string/jumbo v0, "bytes3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_0

    :cond_6b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6c
    const-string/jumbo v0, "bytes2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_0

    :cond_6c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6d
    const-string/jumbo v0, "bytes1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_0

    :cond_6d
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-class v0, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Short;

    const-class v2, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Int;

    const-class v3, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Long;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported type encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/TrcToken;

    return-object p0

    .line 5
    :pswitch_1
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes32;

    return-object p0

    .line 6
    :pswitch_2
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes31;

    return-object p0

    .line 7
    :pswitch_3
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes30;

    return-object p0

    .line 8
    :pswitch_4
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes29;

    return-object p0

    .line 9
    :pswitch_5
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes28;

    return-object p0

    .line 10
    :pswitch_6
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes27;

    return-object p0

    .line 11
    :pswitch_7
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes26;

    return-object p0

    .line 12
    :pswitch_8
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes25;

    return-object p0

    .line 13
    :pswitch_9
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes24;

    return-object p0

    .line 14
    :pswitch_a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes23;

    return-object p0

    .line 15
    :pswitch_b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes22;

    return-object p0

    .line 16
    :pswitch_c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes21;

    return-object p0

    .line 17
    :pswitch_d
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes20;

    return-object p0

    .line 18
    :pswitch_e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes19;

    return-object p0

    .line 19
    :pswitch_f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes18;

    return-object p0

    .line 20
    :pswitch_10
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes17;

    return-object p0

    .line 21
    :pswitch_11
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes16;

    return-object p0

    .line 22
    :pswitch_12
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes15;

    return-object p0

    .line 23
    :pswitch_13
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes14;

    return-object p0

    .line 24
    :pswitch_14
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes13;

    return-object p0

    .line 25
    :pswitch_15
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes12;

    return-object p0

    .line 26
    :pswitch_16
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes11;

    return-object p0

    .line 27
    :pswitch_17
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes10;

    return-object p0

    .line 28
    :pswitch_18
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint8;

    return-object p0

    :pswitch_19
    return-object v0

    .line 29
    :pswitch_1a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int96;

    return-object p0

    .line 30
    :pswitch_1b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int88;

    return-object p0

    .line 31
    :pswitch_1c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int80;

    return-object p0

    .line 32
    :pswitch_1d
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int72;

    return-object p0

    :pswitch_1e
    if-eqz p1, :cond_6e

    return-object v3

    .line 33
    :cond_6e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int64;

    return-object p0

    :pswitch_1f
    if-eqz p1, :cond_6f

    return-object v3

    .line 34
    :cond_6f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int56;

    return-object p0

    :pswitch_20
    if-eqz p1, :cond_70

    return-object v3

    .line 35
    :cond_70
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int48;

    return-object p0

    :pswitch_21
    if-eqz p1, :cond_71

    return-object v3

    .line 36
    :cond_71
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int40;

    return-object p0

    :pswitch_22
    if-eqz p1, :cond_72

    return-object v2

    .line 37
    :cond_72
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int32;

    return-object p0

    :pswitch_23
    if-eqz p1, :cond_73

    return-object v2

    .line 38
    :cond_73
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int24;

    return-object p0

    :pswitch_24
    if-eqz p1, :cond_74

    return-object v2

    .line 39
    :cond_74
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int16;

    return-object p0

    .line 40
    :pswitch_25
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Float;

    return-object p0

    .line 41
    :pswitch_26
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/DynamicBytes;

    return-object p0

    .line 42
    :pswitch_27
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/Uint;

    return-object p0

    :pswitch_28
    return-object v3

    :pswitch_29
    if-eqz p1, :cond_75

    return-object v0

    .line 43
    :cond_75
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int8;

    return-object p0

    .line 44
    :pswitch_2a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Char;

    return-object p0

    .line 45
    :pswitch_2b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Byte;

    return-object p0

    .line 46
    :pswitch_2c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/Bool;

    return-object p0

    :pswitch_2d
    return-object v2

    .line 47
    :pswitch_2e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint256;

    return-object p0

    .line 48
    :pswitch_2f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint248;

    return-object p0

    .line 49
    :pswitch_30
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint240;

    return-object p0

    .line 50
    :pswitch_31
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint232;

    return-object p0

    .line 51
    :pswitch_32
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint224;

    return-object p0

    .line 52
    :pswitch_33
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint216;

    return-object p0

    .line 53
    :pswitch_34
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint208;

    return-object p0

    .line 54
    :pswitch_35
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint200;

    return-object p0

    .line 55
    :pswitch_36
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint192;

    return-object p0

    .line 56
    :pswitch_37
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint184;

    return-object p0

    .line 57
    :pswitch_38
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint176;

    return-object p0

    .line 58
    :pswitch_39
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint168;

    return-object p0

    .line 59
    :pswitch_3a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint160;

    return-object p0

    .line 60
    :pswitch_3b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint152;

    return-object p0

    .line 61
    :pswitch_3c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint144;

    return-object p0

    .line 62
    :pswitch_3d
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint136;

    return-object p0

    .line 63
    :pswitch_3e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint128;

    return-object p0

    .line 64
    :pswitch_3f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint120;

    return-object p0

    .line 65
    :pswitch_40
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint112;

    return-object p0

    .line 66
    :pswitch_41
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint104;

    return-object p0

    .line 67
    :pswitch_42
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint96;

    return-object p0

    .line 68
    :pswitch_43
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint88;

    return-object p0

    .line 69
    :pswitch_44
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint80;

    return-object p0

    .line 70
    :pswitch_45
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint72;

    return-object p0

    .line 71
    :pswitch_46
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint64;

    return-object p0

    :pswitch_47
    if-eqz p1, :cond_76

    return-object v3

    .line 72
    :cond_76
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint56;

    return-object p0

    :pswitch_48
    if-eqz p1, :cond_77

    return-object v3

    .line 73
    :cond_77
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint48;

    return-object p0

    :pswitch_49
    if-eqz p1, :cond_78

    return-object v3

    .line 74
    :cond_78
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint40;

    return-object p0

    :pswitch_4a
    if-eqz p1, :cond_79

    return-object v3

    .line 75
    :cond_79
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint32;

    return-object p0

    :pswitch_4b
    if-eqz p1, :cond_7a

    return-object v2

    .line 76
    :cond_7a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint24;

    return-object p0

    :pswitch_4c
    if-eqz p1, :cond_7b

    return-object v2

    .line 77
    :cond_7b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Uint16;

    return-object p0

    .line 78
    :pswitch_4d
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/Utf8String;

    return-object p0

    .line 79
    :pswitch_4e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/Address;

    return-object p0

    .line 80
    :pswitch_4f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int256;

    return-object p0

    .line 81
    :pswitch_50
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int248;

    return-object p0

    .line 82
    :pswitch_51
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int240;

    return-object p0

    .line 83
    :pswitch_52
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int232;

    return-object p0

    .line 84
    :pswitch_53
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int224;

    return-object p0

    .line 85
    :pswitch_54
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int216;

    return-object p0

    .line 86
    :pswitch_55
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int208;

    return-object p0

    .line 87
    :pswitch_56
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int200;

    return-object p0

    .line 88
    :pswitch_57
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int192;

    return-object p0

    .line 89
    :pswitch_58
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int184;

    return-object p0

    .line 90
    :pswitch_59
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int176;

    return-object p0

    .line 91
    :pswitch_5a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int168;

    return-object p0

    .line 92
    :pswitch_5b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int160;

    return-object p0

    .line 93
    :pswitch_5c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int152;

    return-object p0

    .line 94
    :pswitch_5d
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int144;

    return-object p0

    .line 95
    :pswitch_5e
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int136;

    return-object p0

    .line 96
    :pswitch_5f
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int128;

    return-object p0

    .line 97
    :pswitch_60
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int120;

    return-object p0

    .line 98
    :pswitch_61
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int112;

    return-object p0

    .line 99
    :pswitch_62
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Int104;

    return-object p0

    .line 100
    :pswitch_63
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/primitive/Double;

    return-object p0

    .line 101
    :pswitch_64
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes9;

    return-object p0

    .line 102
    :pswitch_65
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes8;

    return-object p0

    .line 103
    :pswitch_66
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes7;

    return-object p0

    .line 104
    :pswitch_67
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes6;

    return-object p0

    .line 105
    :pswitch_68
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes5;

    return-object p0

    .line 106
    :pswitch_69
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes4;

    return-object p0

    .line 107
    :pswitch_6a
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes3;

    return-object p0

    .line 108
    :pswitch_6b
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes2;

    return-object p0

    .line 109
    :pswitch_6c
    const-class p0, Lcom/tnp/fortvax/core/trident/datatypes/generated/Bytes1;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51e5b2da -> :sswitch_6d
        -0x51e5b2d9 -> :sswitch_6c
        -0x51e5b2d8 -> :sswitch_6b
        -0x51e5b2d7 -> :sswitch_6a
        -0x51e5b2d6 -> :sswitch_69
        -0x51e5b2d5 -> :sswitch_68
        -0x51e5b2d4 -> :sswitch_67
        -0x51e5b2d3 -> :sswitch_66
        -0x51e5b2d2 -> :sswitch_65
        -0x4f08842f -> :sswitch_64
        -0x468f945a -> :sswitch_63
        -0x468f943d -> :sswitch_62
        -0x468f9420 -> :sswitch_61
        -0x468f9418 -> :sswitch_60
        -0x468f93fb -> :sswitch_5f
        -0x468f93de -> :sswitch_5e
        -0x468f93c1 -> :sswitch_5d
        -0x468f93a4 -> :sswitch_5c
        -0x468f939c -> :sswitch_5b
        -0x468f937f -> :sswitch_5a
        -0x468f9362 -> :sswitch_59
        -0x468f9345 -> :sswitch_58
        -0x468f909d -> :sswitch_57
        -0x468f9095 -> :sswitch_56
        -0x468f9078 -> :sswitch_55
        -0x468f905b -> :sswitch_54
        -0x468f903e -> :sswitch_53
        -0x468f9021 -> :sswitch_52
        -0x468f9019 -> :sswitch_51
        -0x468f8ffc -> :sswitch_50
        -0x4468640c -> :sswitch_4f
        -0x352a9fef -> :sswitch_4e
        -0x325da101 -> :sswitch_4d
        -0x325da0e4 -> :sswitch_4c
        -0x325da0c7 -> :sswitch_4b
        -0x325da0aa -> :sswitch_4a
        -0x325da0a2 -> :sswitch_49
        -0x325da085 -> :sswitch_48
        -0x325da068 -> :sswitch_47
        -0x325da04b -> :sswitch_46
        -0x325da02e -> :sswitch_45
        -0x325da026 -> :sswitch_44
        -0x325da009 -> :sswitch_43
        -0x19567fa5 -> :sswitch_42
        -0x19567f88 -> :sswitch_41
        -0x19567f6b -> :sswitch_40
        -0x19567f63 -> :sswitch_3f
        -0x19567f46 -> :sswitch_3e
        -0x19567f29 -> :sswitch_3d
        -0x19567f0c -> :sswitch_3c
        -0x19567eef -> :sswitch_3b
        -0x19567ee7 -> :sswitch_3a
        -0x19567eca -> :sswitch_39
        -0x19567ead -> :sswitch_38
        -0x19567e90 -> :sswitch_37
        -0x19567be8 -> :sswitch_36
        -0x19567be0 -> :sswitch_35
        -0x19567bc3 -> :sswitch_34
        -0x19567ba6 -> :sswitch_33
        -0x19567b89 -> :sswitch_32
        -0x19567b6c -> :sswitch_31
        -0x19567b64 -> :sswitch_30
        -0x19567b47 -> :sswitch_2f
        0x197ef -> :sswitch_2e
        0x2e3aea -> :sswitch_2d
        0x2e6108 -> :sswitch_2c
        0x2e9356 -> :sswitch_2b
        0x316629 -> :sswitch_2a
        0x32c67c -> :sswitch_29
        0x36c75a -> :sswitch_28
        0x3db6c28 -> :sswitch_27
        0x59dc06b -> :sswitch_26
        0x5d0225c -> :sswitch_25
        0x5fb5e54 -> :sswitch_24
        0x5fb5e71 -> :sswitch_23
        0x5fb5e8e -> :sswitch_22
        0x5fb5eab -> :sswitch_21
        0x5fb5eb3 -> :sswitch_20
        0x5fb5ed0 -> :sswitch_1f
        0x5fb5eed -> :sswitch_1e
        0x5fb5f0a -> :sswitch_1d
        0x5fb5f27 -> :sswitch_1c
        0x5fb5f2f -> :sswitch_1b
        0x5fb5f4c -> :sswitch_1a
        0x685847c -> :sswitch_19
        0x6a2241e -> :sswitch_18
        0x152f57ca -> :sswitch_17
        0x152f57cb -> :sswitch_16
        0x152f57cc -> :sswitch_15
        0x152f57cd -> :sswitch_14
        0x152f57ce -> :sswitch_13
        0x152f57cf -> :sswitch_12
        0x152f57d0 -> :sswitch_11
        0x152f57d1 -> :sswitch_10
        0x152f57d2 -> :sswitch_f
        0x152f57d3 -> :sswitch_e
        0x152f57e9 -> :sswitch_d
        0x152f57ea -> :sswitch_c
        0x152f57eb -> :sswitch_b
        0x152f57ec -> :sswitch_a
        0x152f57ed -> :sswitch_9
        0x152f57ee -> :sswitch_8
        0x152f57ef -> :sswitch_7
        0x152f57f0 -> :sswitch_6
        0x152f57f1 -> :sswitch_5
        0x152f57f2 -> :sswitch_4
        0x152f5808 -> :sswitch_3
        0x152f5809 -> :sswitch_2
        0x152f580a -> :sswitch_1
        0x4e524754 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method

.method public static getTypeAString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/trident/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/trident/datatypes/Utf8String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "string"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/tnp/fortvax/core/trident/datatypes/DynamicBytes;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, "bytes"

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 75
    .line 76
    .line 77
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
