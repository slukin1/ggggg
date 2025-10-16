.class public final Lcom/geetest/gtc4/l;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geetest/gtc4/l;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geetest/gtc4/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput p2, p0, Lcom/geetest/gtc4/l;->a:I

    .line 6
    iput-boolean p3, p0, Lcom/geetest/gtc4/l;->b:Z

    .line 7
    iput-object p4, p0, Lcom/geetest/gtc4/l;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/geetest/gtc4/l;-><init>(Ljava/io/ByteArrayInputStream;I)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 113
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string/jumbo v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    .line 114
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    .line 116
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 117
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method

.method public static a(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "corrupted stream - out of bounds length found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    .line 123
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/geetest/gtc4/i3;[[B)Lcom/geetest/gtc4/x;
    .locals 6

    const-string/jumbo v0, "unsupported tag "

    const-string/jumbo v1, "unknown tag "

    const-string/jumbo v2, " encountered"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1000

    packed-switch p0, :pswitch_data_0

    .line 127
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    goto/16 :goto_5

    .line 128
    :pswitch_1
    invoke-static {p1}, Lcom/geetest/gtc4/l;->a(Lcom/geetest/gtc4/i3;)[C

    move-result-object p0

    .line 129
    new-instance p1, Lcom/geetest/gtc4/z1;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/z1;-><init>([C)V

    return-object p1

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 131
    new-instance p1, Lcom/geetest/gtc4/s2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/s2;-><init>([B)V

    return-object p1

    .line 132
    :pswitch_3
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 133
    new-instance p1, Lcom/geetest/gtc4/d2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/d2;-><init>([B)V

    return-object p1

    .line 134
    :pswitch_4
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 135
    new-instance p1, Lcom/geetest/gtc4/u2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/u2;-><init>([B)V

    return-object p1

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 137
    new-instance p1, Lcom/geetest/gtc4/f2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/f2;-><init>([B)V

    return-object p1

    .line 138
    :pswitch_6
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 139
    new-instance p1, Lcom/geetest/gtc4/j;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/j;-><init>([B)V

    return-object p1

    .line 140
    :pswitch_7
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 141
    new-instance p1, Lcom/geetest/gtc4/f0;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/f0;-><init>([B)V

    return-object p1

    .line 142
    :pswitch_8
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 143
    new-instance p1, Lcom/geetest/gtc4/g2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/g2;-><init>([B)V

    return-object p1

    .line 144
    :pswitch_9
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 145
    new-instance p1, Lcom/geetest/gtc4/t2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/t2;-><init>([B)V

    return-object p1

    .line 146
    :pswitch_a
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 147
    new-instance p1, Lcom/geetest/gtc4/p2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/p2;-><init>([B)V

    return-object p1

    .line 148
    :pswitch_b
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 149
    new-instance p1, Lcom/geetest/gtc4/m2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/m2;-><init>([B)V

    return-object p1

    .line 150
    :pswitch_c
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 151
    new-instance p1, Lcom/geetest/gtc4/i2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/i2;-><init>([B)V

    return-object p1

    .line 152
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_e
    iget p0, p1, Lcom/geetest/gtc4/i3;->d:I

    .line 154
    sget-object v0, Lcom/geetest/gtc4/y;->c:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "exceeded relative OID contents length limit"

    if-gt p0, v5, :cond_3

    .line 155
    :try_start_1
    invoke-static {p1, p2}, Lcom/geetest/gtc4/l;->a(Lcom/geetest/gtc4/i3;[[B)[B

    move-result-object p0

    .line 156
    array-length p1, p0

    if-gt p1, v5, :cond_2

    .line 157
    new-instance p1, Lcom/geetest/gtc4/p;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/p;-><init>([B)V

    .line 158
    sget-object p2, Lcom/geetest/gtc4/y;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/y;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/geetest/gtc4/y;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    new-instance p1, Lcom/geetest/gtc4/y;

    invoke-static {p0}, Lcom/geetest/gtc4/p0;->a([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/y;-><init>([B)V

    :goto_0
    return-object p1

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid relative OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :pswitch_f
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 165
    new-instance p1, Lcom/geetest/gtc4/r2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/r2;-><init>([B)V

    return-object p1

    .line 166
    :pswitch_10
    invoke-static {p1, p2}, Lcom/geetest/gtc4/l;->a(Lcom/geetest/gtc4/i3;[[B)[B

    move-result-object p0

    .line 167
    array-length p1, p0

    if-le p1, v4, :cond_4

    .line 168
    new-instance p1, Lcom/geetest/gtc4/g;

    invoke-direct {p1, p0, v4}, Lcom/geetest/gtc4/g;-><init>([BZ)V

    goto :goto_1

    .line 169
    :cond_4
    array-length p1, p0

    if-eqz p1, :cond_7

    .line 170
    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    .line 171
    sget-object p2, Lcom/geetest/gtc4/g;->b:[Lcom/geetest/gtc4/g;

    const/16 v0, 0xc

    if-lt p1, v0, :cond_5

    .line 172
    new-instance p1, Lcom/geetest/gtc4/g;

    invoke-direct {p1, p0, v4}, Lcom/geetest/gtc4/g;-><init>([BZ)V

    goto :goto_1

    .line 173
    :cond_5
    aget-object v0, p2, p1

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lcom/geetest/gtc4/g;

    invoke-direct {v0, p0, v4}, Lcom/geetest/gtc4/g;-><init>([BZ)V

    aput-object v0, p2, p1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :pswitch_11
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 177
    new-instance p1, Lcom/geetest/gtc4/o;

    .line 178
    new-instance p2, Lcom/geetest/gtc4/f2;

    invoke-direct {p2, p0}, Lcom/geetest/gtc4/f2;-><init>([B)V

    .line 179
    invoke-direct {p1, p2}, Lcom/geetest/gtc4/o;-><init>(Lcom/geetest/gtc4/f2;)V

    return-object p1

    .line 180
    :pswitch_12
    iget p0, p1, Lcom/geetest/gtc4/i3;->d:I

    .line 181
    sget-object v0, Lcom/geetest/gtc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "exceeded OID contents length limit"

    if-gt p0, v5, :cond_b

    .line 182
    :try_start_2
    invoke-static {p1, p2}, Lcom/geetest/gtc4/l;->a(Lcom/geetest/gtc4/i3;[[B)[B

    move-result-object p0

    .line 183
    array-length p1, p0

    if-gt p1, v5, :cond_a

    .line 184
    new-instance p1, Lcom/geetest/gtc4/p;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/p;-><init>([B)V

    .line 185
    sget-object p2, Lcom/geetest/gtc4/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/q;

    if-eqz p1, :cond_8

    goto :goto_2

    .line 186
    :cond_8
    invoke-static {p0}, Lcom/geetest/gtc4/y;->a([B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 187
    new-instance p1, Lcom/geetest/gtc4/q;

    invoke-static {p0}, Lcom/geetest/gtc4/p0;->a([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/q;-><init>([B)V

    :goto_2
    return-object p1

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :pswitch_13
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 192
    array-length p0, p0

    if-nez p0, :cond_c

    .line 193
    sget-object p0, Lcom/geetest/gtc4/h2;->a:Lcom/geetest/gtc4/h2;

    return-object p0

    .line 194
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :pswitch_14
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 196
    new-instance p1, Lcom/geetest/gtc4/j2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/j2;-><init>([B)V

    return-object p1

    .line 197
    :pswitch_15
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/gtc4/b;->a([B)Lcom/geetest/gtc4/b;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_16
    invoke-virtual {p1}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    .line 199
    new-instance p1, Lcom/geetest/gtc4/m;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/m;-><init>([B)V

    return-object p1

    .line 200
    :pswitch_17
    invoke-static {p1, p2}, Lcom/geetest/gtc4/l;->a(Lcom/geetest/gtc4/i3;[[B)[B

    move-result-object p0

    .line 201
    array-length p1, p0

    if-ne p1, v4, :cond_f

    .line 202
    aget-byte p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_d

    .line 203
    new-instance p1, Lcom/geetest/gtc4/d;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/d;-><init>(B)V

    goto :goto_4

    .line 204
    :cond_d
    sget-object p0, Lcom/geetest/gtc4/d;->b:Lcom/geetest/gtc4/d;

    goto :goto_3

    .line 205
    :cond_e
    sget-object p0, Lcom/geetest/gtc4/d;->c:Lcom/geetest/gtc4/d;

    :goto_3
    move-object p1, p0

    :goto_4
    return-object p1

    .line 206
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    .line 207
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :goto_6
    new-instance p1, Lcom/geetest/gtc4/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 209
    :goto_7
    new-instance p1, Lcom/geetest/gtc4/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/geetest/gtc4/i3;[[B)[B
    .locals 7

    .line 17
    iget v0, p0, Lcom/geetest/gtc4/i3;->d:I

    .line 18
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    .line 21
    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 22
    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget p1, p0, Lcom/geetest/gtc4/p5;->b:I

    if-ge v0, p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/geetest/gtc4/p5;->a:Ljava/io/InputStream;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    add-int v5, v3, v4

    sub-int v6, v2, v4

    .line 25
    invoke-virtual {p1, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    :goto_1
    sub-int/2addr v0, v4

    .line 26
    iput v0, p0, Lcom/geetest/gtc4/i3;->d:I

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/geetest/gtc4/p5;->a()V

    :goto_2
    return-object v1

    .line 28
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geetest/gtc4/i3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geetest/gtc4/i3;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/geetest/gtc4/i3;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/geetest/gtc4/i3;)[C
    .locals 11

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/i3;->d:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_a

    .line 2
    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string/jumbo v7, "EOF encountered in middle of BMPString"

    if-lt v0, v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v5, v8

    rsub-int/lit8 v10, v8, 0x8

    .line 3
    invoke-virtual {p0, v4, v9, v10}, Lcom/geetest/gtc4/i3;->read([BII)I

    move-result v9

    if-gez v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v8, v9

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v8, v3, :cond_2

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 4
    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 5
    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 6
    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 7
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez v0, :cond_8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_5

    add-int v9, v5, v8

    sub-int v10, v0, v8

    .line 9
    invoke-virtual {p0, v4, v9, v10}, Lcom/geetest/gtc4/i3;->read([BII)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    :goto_4
    if-ne v8, v0, :cond_7

    :goto_5
    add-int/lit8 v7, v5, 0x1

    .line 10
    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    add-int/lit8 v8, v7, 0x1

    .line 11
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v6, 0x1

    or-int/2addr v5, v7

    int-to-char v5, v5

    .line 12
    aput-char v5, v2, v6

    if-lt v8, v0, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v5, v8

    move v6, v9

    goto :goto_5

    .line 13
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    :goto_6
    iget p0, p0, Lcom/geetest/gtc4/i3;->d:I

    if-nez p0, :cond_9

    if-ne v1, v6, :cond_9

    return-object v2

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 16
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/geetest/gtc4/x;
    .locals 9

    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    invoke-static {p0, v0}, Lcom/geetest/gtc4/l;->a(Ljava/io/InputStream;I)I

    move-result v2

    .line 81
    iget v3, p0, Lcom/geetest/gtc4/l;->a:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/geetest/gtc4/l;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    if-ltz v3, :cond_2

    .line 82
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/geetest/gtc4/l;->a(III)Lcom/geetest/gtc4/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string/jumbo v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_e

    .line 84
    new-instance v3, Lcom/geetest/gtc4/k5;

    iget v5, p0, Lcom/geetest/gtc4/l;->a:I

    invoke-direct {v3, p0, v5}, Lcom/geetest/gtc4/k5;-><init>(Ljava/io/InputStream;I)V

    .line 85
    new-instance v5, Lcom/geetest/gtc4/d0;

    iget v6, p0, Lcom/geetest/gtc4/l;->a:I

    iget-object v7, p0, Lcom/geetest/gtc4/l;->c:[[B

    invoke-direct {v5, v3, v6, v7}, Lcom/geetest/gtc4/d0;-><init>(Lcom/geetest/gtc4/p5;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v5}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    move-result-object v1

    .line 87
    iget v5, v1, Lcom/geetest/gtc4/f;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 88
    new-instance v3, Lcom/geetest/gtc4/l1;

    invoke-virtual {v1, v4}, Lcom/geetest/gtc4/f;->a(I)Lcom/geetest/gtc4/e;

    move-result-object v1

    invoke-direct {v3, v6, v0, v2, v1}, Lcom/geetest/gtc4/l1;-><init>(IIILcom/geetest/gtc4/e;)V

    goto :goto_2

    .line 89
    :cond_4
    new-instance v4, Lcom/geetest/gtc4/l1;

    sget-object v6, Lcom/geetest/gtc4/e1;->a:Lcom/geetest/gtc4/h1;

    if-ge v5, v7, :cond_5

    .line 90
    sget-object v1, Lcom/geetest/gtc4/e1;->a:Lcom/geetest/gtc4/h1;

    goto :goto_1

    .line 91
    :cond_5
    new-instance v5, Lcom/geetest/gtc4/h1;

    invoke-direct {v5, v1}, Lcom/geetest/gtc4/h1;-><init>(Lcom/geetest/gtc4/f;)V

    move-object v1, v5

    .line 92
    :goto_1
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/geetest/gtc4/l1;-><init>(IIILcom/geetest/gtc4/e;)V

    move-object v3, v4

    :goto_2
    return-object v3

    :cond_6
    const/16 v0, 0x1000

    if-eq v2, v6, :cond_c

    if-eq v2, v3, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0x10

    if-eq v2, v0, :cond_8

    const/16 v0, 0x11

    if-ne v2, v0, :cond_7

    .line 93
    new-instance v0, Lcom/geetest/gtc4/j1;

    invoke-virtual {v5}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/j1;-><init>(Lcom/geetest/gtc4/f;)V

    return-object v0

    .line 94
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_8
    new-instance v0, Lcom/geetest/gtc4/h1;

    invoke-virtual {v5}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h1;-><init>(Lcom/geetest/gtc4/f;)V

    return-object v0

    .line 96
    :cond_9
    :try_start_1
    new-instance v0, Lcom/geetest/gtc4/x2;

    new-instance v1, Lcom/geetest/gtc4/a3;

    invoke-virtual {v5}, Lcom/geetest/gtc4/d0;->a()Lcom/geetest/gtc4/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geetest/gtc4/a3;-><init>(Lcom/geetest/gtc4/f;)V

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/x2;-><init>(Lcom/geetest/gtc4/a3;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Lcom/geetest/gtc4/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_a
    new-instance v2, Lcom/geetest/gtc4/f1;

    new-instance v3, Lcom/geetest/gtc4/v1;

    invoke-direct {v3, v5}, Lcom/geetest/gtc4/v1;-><init>(Lcom/geetest/gtc4/d0;)V

    .line 99
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v6, v0, [B

    .line 100
    :goto_3
    invoke-virtual {v3, v6, v4, v0}, Lcom/geetest/gtc4/v1;->read([BII)I

    move-result v7

    if-ltz v7, :cond_b

    .line 101
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 102
    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/f1;-><init>([B[Lcom/geetest/gtc4/t;)V

    return-object v2

    .line 104
    :cond_c
    new-instance v1, Lcom/geetest/gtc4/u1;

    invoke-direct {v1, v5}, Lcom/geetest/gtc4/u1;-><init>(Lcom/geetest/gtc4/d0;)V

    .line 105
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, v0, [B

    .line 106
    :goto_4
    invoke-virtual {v1, v3, v4, v0}, Lcom/geetest/gtc4/u1;->read([BII)I

    move-result v5

    if-ltz v5, :cond_d

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 108
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    iget v1, v1, Lcom/geetest/gtc4/u1;->d:I

    .line 110
    new-instance v2, Lcom/geetest/gtc4/c1;

    .line 111
    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/c1;-><init>([BI)V

    return-object v2

    .line 112
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(III)Lcom/geetest/gtc4/x;
    .locals 6

    .line 31
    new-instance v0, Lcom/geetest/gtc4/i3;

    iget v1, p0, Lcom/geetest/gtc4/l;->a:I

    invoke-direct {v0, p0, p3, v1}, Lcom/geetest/gtc4/i3;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    .line 32
    iget-object p1, p0, Lcom/geetest/gtc4/l;->c:[[B

    invoke-static {p2, v0, p1}, Lcom/geetest/gtc4/l;->a(ILcom/geetest/gtc4/i3;[[B)Lcom/geetest/gtc4/x;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p1

    .line 34
    new-instance v0, Lcom/geetest/gtc4/e3;

    new-instance v1, Lcom/geetest/gtc4/j2;

    invoke-direct {v1, p1}, Lcom/geetest/gtc4/j2;-><init>([B)V

    invoke-direct {v0, v2, p3, p2, v1}, Lcom/geetest/gtc4/e3;-><init>(IIILcom/geetest/gtc4/e;)V

    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    .line 36
    iget v0, p1, Lcom/geetest/gtc4/f;->b:I

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 37
    new-instance v0, Lcom/geetest/gtc4/e3;

    invoke-virtual {p1, v3}, Lcom/geetest/gtc4/f;->a(I)Lcom/geetest/gtc4/e;

    move-result-object p1

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/geetest/gtc4/e3;-><init>(IIILcom/geetest/gtc4/e;)V

    goto :goto_3

    .line 38
    :cond_4
    new-instance v1, Lcom/geetest/gtc4/e3;

    sget-object v3, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    if-ge v0, v4, :cond_5

    .line 39
    sget-object p1, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/geetest/gtc4/a3;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/a3;-><init>(Lcom/geetest/gtc4/f;)V

    move-object p1, v0

    .line 41
    :goto_2
    invoke-direct {v1, v2, p3, p2, p1}, Lcom/geetest/gtc4/e3;-><init>(IIILcom/geetest/gtc4/e;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_6
    if-eq p2, v1, :cond_11

    if-eq p2, v2, :cond_e

    const/16 p1, 0x8

    if-eq p2, p1, :cond_c

    const/16 p1, 0x10

    if-eq p2, p1, :cond_8

    const/16 p1, 0x11

    if-ne p2, p1, :cond_7

    .line 42
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/y2;->a(Lcom/geetest/gtc4/f;)Lcom/geetest/gtc4/c3;

    move-result-object p1

    return-object p1

    .line 43
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_8
    iget p1, v0, Lcom/geetest/gtc4/i3;->d:I

    if-ge p1, v4, :cond_9

    .line 45
    sget-object p1, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    return-object p1

    .line 46
    :cond_9
    iget-boolean p1, p0, Lcom/geetest/gtc4/l;->b:Z

    if-eqz p1, :cond_a

    .line 47
    new-instance p1, Lcom/geetest/gtc4/m5;

    invoke-virtual {v0}, Lcom/geetest/gtc4/i3;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/m5;-><init>([B)V

    return-object p1

    .line 48
    :cond_a
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    sget-object p2, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    .line 49
    iget p2, p1, Lcom/geetest/gtc4/f;->b:I

    if-ge p2, v4, :cond_b

    .line 50
    sget-object p1, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    goto :goto_4

    .line 51
    :cond_b
    new-instance p2, Lcom/geetest/gtc4/a3;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/a3;-><init>(Lcom/geetest/gtc4/f;)V

    move-object p1, p2

    :goto_4
    return-object p1

    .line 52
    :cond_c
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    sget-object p2, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    .line 53
    iget p2, p1, Lcom/geetest/gtc4/f;->b:I

    if-ge p2, v4, :cond_d

    .line 54
    sget-object p1, Lcom/geetest/gtc4/y2;->a:Lcom/geetest/gtc4/a3;

    goto :goto_5

    .line 55
    :cond_d
    new-instance p2, Lcom/geetest/gtc4/a3;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/a3;-><init>(Lcom/geetest/gtc4/f;)V

    move-object p1, p2

    .line 56
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p2, Lcom/geetest/gtc4/x2;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/x2;-><init>(Lcom/geetest/gtc4/a3;)V

    return-object p2

    .line 58
    :cond_e
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    .line 59
    iget p2, p1, Lcom/geetest/gtc4/f;->b:I

    .line 60
    new-array p3, p2, [Lcom/geetest/gtc4/t;

    :goto_6
    if-eq v3, p2, :cond_10

    .line 61
    invoke-virtual {p1, v3}, Lcom/geetest/gtc4/f;->a(I)Lcom/geetest/gtc4/e;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/geetest/gtc4/t;

    if-eqz v1, :cond_f

    .line 63
    check-cast v0, Lcom/geetest/gtc4/t;

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 64
    :cond_f
    new-instance p1, Lcom/geetest/gtc4/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_10
    new-instance p1, Lcom/geetest/gtc4/f1;

    .line 67
    invoke-static {p3}, Lcom/geetest/gtc4/f1;->a([Lcom/geetest/gtc4/t;)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/geetest/gtc4/f1;-><init>([B[Lcom/geetest/gtc4/t;)V

    return-object p1

    .line 68
    :cond_11
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/l;->b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;

    move-result-object p1

    .line 69
    iget p2, p1, Lcom/geetest/gtc4/f;->b:I

    .line 70
    new-array p3, p2, [Lcom/geetest/gtc4/b;

    :goto_7
    if-eq v3, p2, :cond_13

    .line 71
    invoke-virtual {p1, v3}, Lcom/geetest/gtc4/f;->a(I)Lcom/geetest/gtc4/e;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/geetest/gtc4/b;

    if-eqz v1, :cond_12

    .line 73
    check-cast v0, Lcom/geetest/gtc4/b;

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 74
    :cond_12
    new-instance p1, Lcom/geetest/gtc4/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_13
    new-instance p1, Lcom/geetest/gtc4/c1;

    .line 77
    invoke-direct {p1, p3}, Lcom/geetest/gtc4/c1;-><init>([Lcom/geetest/gtc4/b;)V

    return-object p1
.end method

.method public final b(Lcom/geetest/gtc4/i3;)Lcom/geetest/gtc4/f;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/geetest/gtc4/i3;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/geetest/gtc4/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2}, Lcom/geetest/gtc4/f;-><init>(I)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/geetest/gtc4/l;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/geetest/gtc4/l;->b:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/geetest/gtc4/l;->c:[[B

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, v4}, Lcom/geetest/gtc4/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/geetest/gtc4/l;->a()Lcom/geetest/gtc4/x;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/geetest/gtc4/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2}, Lcom/geetest/gtc4/f;-><init>(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/f;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/geetest/gtc4/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/f;->a(Lcom/geetest/gtc4/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/geetest/gtc4/l;->a()Lcom/geetest/gtc4/x;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
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
.end method
