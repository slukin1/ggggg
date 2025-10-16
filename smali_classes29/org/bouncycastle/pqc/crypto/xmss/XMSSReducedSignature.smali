.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    }
.end annotation


# instance fields
.field private final authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private final wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    mul-int p1, v2, v1

    .line 40
    .line 41
    mul-int v0, v3, v1

    .line 42
    add-int/2addr p1, v0

    .line 43
    array-length v0, v4

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    new-array p1, v2, [[B

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v5, v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 56
    move-result-object v7

    .line 57
    .line 58
    aput-object v7, p1, v5

    .line 59
    add-int/2addr v6, v1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 65
    .line 66
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 78
    .line 79
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    :goto_1
    if-ge v0, v3, :cond_6

    .line 87
    .line 88
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v6, v1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string/jumbo v0, "signature has wrong size"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v1}, [I

    .line 131
    move-result-object v1

    .line 132
    .line 133
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, [[B

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 143
    .line 144
    :goto_2
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-ne v0, v3, :cond_4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string/jumbo v0, "size of authPath needs to be equal to height of tree"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    :cond_6
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 173
    return-void

    .line 174
    .line 175
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string/jumbo v0, "params == null"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
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
.end method


# virtual methods
.method public getAuthPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    return-object v0
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
.end method

.method public getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 3
    return-object v0
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
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    mul-int v2, v2, v0

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    array-length v6, v2

    .line 44
    .line 45
    if-ge v4, v6, :cond_0

    .line 46
    .line 47
    aget-object v6, v2, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 51
    add-int/2addr v5, v0

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ge v3, v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 78
    add-int/2addr v5, v0

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-object v1
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
.end method
