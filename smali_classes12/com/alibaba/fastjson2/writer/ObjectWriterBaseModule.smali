.class public Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;
.super Ljava/lang/Object;
.source "ObjectWriterBaseModule.java"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;,
        Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;,
        Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$PrimitiveImpl;
    }
.end annotation


# static fields
.field static STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;


# instance fields
.field final annotationProcessor:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

.field final provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    .line 13
    return-void
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

.method private createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :cond_2
    :goto_1
    move-object v5, p1

    .line 75
    .line 76
    new-instance p1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 104
    return-object p1
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


# virtual methods
.method public synthetic createFieldWriters(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Ljava/lang/Class;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lx5/d;->a(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Ljava/lang/Class;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "org.joda.time.LocalDateTime"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "java.sql.Timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v0, "org.joda.time.chrono.ISOChronology"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string/jumbo v0, "java.sql.Time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :sswitch_4
    const-string/jumbo v0, "org.joda.time.chrono.GregorianChronology"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :sswitch_5
    const-string/jumbo v0, "org.joda.time.LocalDate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JdbcSupport;->isClob(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createClobWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 95
    move-result-object p1

    .line 96
    :cond_6
    return-object p1

    .line 97
    .line 98
    .line 99
    :pswitch_0
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/JodaSupport;->createLocalDateTimeWriter(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :pswitch_1
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createTimestampWriter(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :pswitch_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JodaSupport;->createISOChronologyWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createTimeWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    .line 119
    :pswitch_4
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JodaSupport;->createGregorianChronologyWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/JodaSupport;->createLocalDateWriter(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

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
    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    return-object v1

    :cond_0
    if-nez p2, :cond_2

    .line 3
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object/from16 v3, p2

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    const-string/jumbo v5, "java.util.regex.Pattern"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    const-string/jumbo v5, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_67

    const-string/jumbo v5, "com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    const-string/jumbo v5, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string/jumbo v5, "org.apache.commons.lang3.tuple.MutablePair"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string/jumbo v7, "org.javamoney.moneta.Money"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    const-string/jumbo v7, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string/jumbo v7, "net.sf.json.JSONNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    const-string/jumbo v7, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    const-string/jumbo v7, "java.net.Inet6Address"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    const-string/jumbo v7, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string/jumbo v8, "java.net.Inet4Address"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string/jumbo v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    const-string/jumbo v8, "java.text.SimpleDateFormat"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string/jumbo v8, "java.net.InetSocketAddress"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 9
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    const-class v8, Ljava/util/Map;

    const-class v9, Ljava/util/ArrayList;

    const-class v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    .line 10
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 12
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v13, v10, :cond_5

    if-ne v13, v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v1

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    array-length v1, v4

    if-ne v1, v12, :cond_6

    aget-object v1, v4, v11

    if-ne v1, v2, :cond_6

    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    return-object v1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v13, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    return-object v1

    .line 17
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 18
    array-length v1, v4

    if-ne v1, v12, :cond_9

    .line 19
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    aget-object v2, v4, v11

    invoke-direct {v1, v2, v6, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :cond_8
    move-object v13, v1

    .line 20
    :cond_9
    const-class v1, Ljava/util/LinkedList;

    if-ne v13, v1, :cond_a

    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v1

    :cond_a
    if-eq v13, v9, :cond_61

    if-eq v13, v10, :cond_61

    .line 22
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_e

    .line 23
    :cond_b
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    return-object v1

    .line 25
    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v1

    return-object v1

    .line 27
    :cond_d
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 31
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    return-object v1

    .line 32
    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne v13, v1, :cond_f

    .line 33
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    return-object v1

    .line 34
    :cond_f
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v13, v1, :cond_10

    .line 35
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    return-object v1

    .line 36
    :cond_10
    const-class v1, Ljava/lang/Byte;

    if-ne v13, v1, :cond_11

    .line 37
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    return-object v1

    .line 38
    :cond_11
    const-class v1, Ljava/lang/Short;

    if-ne v13, v1, :cond_12

    .line 39
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    return-object v1

    .line 40
    :cond_12
    const-class v1, Ljava/lang/Long;

    if-ne v13, v1, :cond_13

    .line 41
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    return-object v1

    .line 42
    :cond_13
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v13, v1, :cond_14

    .line 43
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    return-object v1

    .line 44
    :cond_14
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v13, v1, :cond_15

    .line 45
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    return-object v1

    .line 46
    :cond_15
    const-class v1, Ljava/lang/Float;

    if-ne v13, v1, :cond_16

    .line 47
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    return-object v1

    .line 48
    :cond_16
    const-class v1, Ljava/lang/Double;

    if-ne v13, v1, :cond_17

    .line 49
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    return-object v1

    .line 50
    :cond_17
    const-class v1, Ljava/math/BigInteger;

    if-ne v13, v1, :cond_18

    .line 51
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    return-object v1

    .line 52
    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    if-ne v13, v1, :cond_19

    .line 53
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-object v1

    .line 54
    :cond_19
    const-class v1, Ljava/util/BitSet;

    if-ne v13, v1, :cond_1a

    .line 55
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;

    return-object v1

    .line 56
    :cond_1a
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v13, v1, :cond_1b

    .line 57
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

    return-object v1

    .line 58
    :cond_1b
    invoke-static {}, Lcom/alibaba/fastjson2/reader/p;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v13, v1, :cond_1c

    .line 59
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    return-object v1

    .line 60
    :cond_1c
    invoke-static {}, Lcom/alibaba/fastjson2/reader/r;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v13, v1, :cond_1d

    .line 61
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

    return-object v1

    .line 62
    :cond_1d
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v13, v1, :cond_1e

    .line 63
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    return-object v1

    .line 64
    :cond_1e
    const-class v1, Ljava/lang/Boolean;

    if-ne v13, v1, :cond_1f

    .line 65
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    return-object v1

    .line 66
    :cond_1f
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v13, v1, :cond_20

    .line 67
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    return-object v1

    .line 68
    :cond_20
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v13, v1, :cond_21

    .line 69
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    return-object v1

    .line 70
    :cond_21
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v13, v1, :cond_22

    .line 71
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v1

    .line 72
    :cond_22
    const-class v3, Ljava/lang/Character;

    if-ne v13, v3, :cond_23

    .line 73
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    return-object v1

    .line 74
    :cond_23
    instance-of v3, v13, Ljava/lang/Class;

    if-eqz v3, :cond_60

    .line 75
    check-cast v13, Ljava/lang/Class;

    .line 76
    const-class v3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 77
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    const/4 v15, 0x0

    const-class v16, Ljava/util/concurrent/TimeUnit;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    return-object v1

    .line 78
    :cond_24
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 79
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    if-eqz v3, :cond_25

    return-object v3

    .line 80
    :cond_25
    const-class v3, Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 81
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v1

    .line 82
    :cond_26
    const-class v3, [Z

    if-ne v13, v3, :cond_27

    .line 83
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    return-object v1

    .line 84
    :cond_27
    const-class v3, [C

    if-ne v13, v3, :cond_28

    .line 85
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    return-object v1

    .line 86
    :cond_28
    const-class v3, Ljava/lang/StringBuffer;

    if-eq v13, v3, :cond_5f

    const-class v3, Ljava/lang/StringBuilder;

    if-ne v13, v3, :cond_29

    goto/16 :goto_d

    .line 87
    :cond_29
    const-class v3, [B

    if-ne v13, v3, :cond_2a

    .line 88
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    return-object v1

    .line 89
    :cond_2a
    const-class v3, [S

    if-ne v13, v3, :cond_2b

    .line 90
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    return-object v1

    .line 91
    :cond_2b
    const-class v3, [I

    if-ne v13, v3, :cond_2c

    .line 92
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    return-object v1

    .line 93
    :cond_2c
    const-class v3, [J

    if-ne v13, v3, :cond_2d

    .line 94
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    return-object v1

    .line 95
    :cond_2d
    const-class v3, [F

    if-ne v13, v3, :cond_2e

    .line 96
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    return-object v1

    .line 97
    :cond_2e
    const-class v3, [D

    if-ne v13, v3, :cond_2f

    .line 98
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    return-object v1

    .line 99
    :cond_2f
    const-class v3, [Ljava/lang/Byte;

    if-ne v13, v3, :cond_30

    .line 100
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    return-object v1

    .line 101
    :cond_30
    const-class v3, [Ljava/lang/Integer;

    if-ne v13, v3, :cond_31

    .line 102
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    return-object v1

    .line 103
    :cond_31
    const-class v3, [Ljava/lang/Long;

    if-ne v13, v3, :cond_32

    .line 104
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    return-object v1

    :cond_32
    if-ne v13, v1, :cond_33

    .line 105
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v1

    .line 106
    :cond_33
    const-class v1, [Ljava/lang/String;

    if-ne v1, v13, :cond_34

    .line 107
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    return-object v1

    .line 108
    :cond_34
    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-ne v13, v1, :cond_35

    .line 109
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    return-object v1

    .line 110
    :cond_35
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    .line 111
    :cond_36
    const-class v1, Ljava/util/UUID;

    if-ne v13, v1, :cond_37

    .line 112
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    return-object v1

    .line 113
    :cond_37
    const-class v1, Ljava/util/Locale;

    if-ne v13, v1, :cond_38

    .line 114
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    return-object v1

    .line 115
    :cond_38
    const-class v1, Ljava/util/Currency;

    if-ne v13, v1, :cond_39

    .line 116
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    return-object v1

    .line 117
    :cond_39
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 118
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    return-object v1

    .line 119
    :cond_3a
    const-class v1, Ljava/net/URI;

    if-eq v13, v1, :cond_5e

    const-class v1, Ljava/net/URL;

    if-eq v13, v1, :cond_5e

    const-class v1, Ljava/io/File;

    if-eq v13, v1, :cond_5e

    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-class v1, Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_c

    .line 122
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    if-eqz v1, :cond_3c

    return-object v1

    .line 123
    :cond_3c
    new-instance v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 124
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 125
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 126
    :cond_3d
    const-class v3, Ljava/util/Date;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 127
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_3f

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_3e

    goto :goto_3

    .line 128
    :cond_3e
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    return-object v1

    .line 129
    :cond_3f
    :goto_3
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 130
    :cond_40
    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 131
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_42

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_41

    goto :goto_4

    .line 132
    :cond_41
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-object v1

    .line 133
    :cond_42
    :goto_4
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 134
    :cond_43
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_46

    .line 135
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_45

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_44

    goto :goto_5

    .line 136
    :cond_44
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    return-object v1

    .line 137
    :cond_45
    :goto_5
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 138
    :cond_46
    invoke-static {}, Lcom/alibaba/fastjson2/writer/i;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_49

    .line 139
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_48

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_47

    goto :goto_6

    .line 140
    :cond_47
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    return-object v1

    .line 141
    :cond_48
    :goto_6
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 142
    :cond_49
    invoke-static {}, Lcom/alibaba/fastjson2/filter/d;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_4c

    .line 143
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_4a

    goto :goto_7

    .line 144
    :cond_4a
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-object v1

    .line 145
    :cond_4b
    :goto_7
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 146
    :cond_4c
    invoke-static {}, Lcom/alibaba/fastjson2/filter/c;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_4f

    .line 147
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_4e

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_4d

    goto :goto_8

    .line 148
    :cond_4d
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    return-object v1

    .line 149
    :cond_4e
    :goto_8
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 150
    :cond_4f
    invoke-static {}, Lcom/alibaba/fastjson2/filter/b;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_52

    .line 151
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_51

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_50

    goto :goto_9

    .line 152
    :cond_50
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-object v1

    .line 153
    :cond_51
    :goto_9
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 154
    :cond_52
    invoke-static {}, Lcom/alibaba/fastjson2/writer/h;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_55

    .line 155
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_54

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_53

    goto :goto_a

    .line 156
    :cond_53
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    return-object v1

    .line 157
    :cond_54
    :goto_a
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 158
    :cond_55
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_58

    .line 159
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    if-nez v2, :cond_57

    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_56

    goto :goto_b

    .line 160
    :cond_56
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-object v1

    .line 161
    :cond_57
    :goto_b
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    .line 162
    :cond_58
    const-class v1, Ljava/lang/StackTraceElement;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v13, :cond_5a

    .line 163
    sget-object v5, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-nez v5, :cond_59

    .line 164
    new-instance v5, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v7, Lcom/alibaba/fastjson2/writer/n;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/n;-><init>()V

    const-string/jumbo v8, "fileName"

    .line 165
    invoke-static {v8, v2, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v7

    aput-object v7, v6, v11

    new-instance v7, Lcom/alibaba/fastjson2/writer/o;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/o;-><init>()V

    const-string/jumbo v8, "lineNumber"

    .line 166
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v7

    aput-object v7, v6, v12

    new-instance v7, Lcom/alibaba/fastjson2/writer/p;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/p;-><init>()V

    const-string/jumbo v8, "className"

    .line 167
    invoke-static {v8, v2, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v4, Lcom/alibaba/fastjson2/writer/q;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/writer/q;-><init>()V

    const-string/jumbo v7, "methodName"

    .line 168
    invoke-static {v7, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    aput-object v2, v6, v3

    .line 169
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v5, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 170
    :cond_59
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    return-object v1

    .line 171
    :cond_5a
    const-class v1, Ljava/lang/Class;

    if-ne v1, v13, :cond_5b

    .line 172
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    return-object v1

    :cond_5b
    const-string/jumbo v5, "name"

    const-string/jumbo v7, "declaringClass"

    .line 173
    const-class v8, Ljava/lang/reflect/Method;

    if-ne v8, v13, :cond_5c

    .line 174
    new-instance v6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v9, Lcom/alibaba/fastjson2/writer/r;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/writer/r;-><init>()V

    .line 175
    invoke-static {v7, v1, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v3, v11

    new-instance v1, Lcom/alibaba/fastjson2/writer/s;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/writer/s;-><init>()V

    .line 176
    invoke-static {v5, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v3, v12

    new-instance v1, Lcom/alibaba/fastjson2/writer/t;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/writer/t;-><init>()V

    const-string/jumbo v2, "parameterTypes"

    .line 177
    const-class v5, [Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v3, v4

    .line 178
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v6

    .line 179
    :cond_5c
    const-class v9, Ljava/lang/reflect/Field;

    if-ne v9, v13, :cond_5d

    .line 180
    new-instance v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    new-array v4, v4, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v6, Lcom/alibaba/fastjson2/writer/u;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/writer/u;-><init>()V

    .line 181
    invoke-static {v7, v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v4, v11

    new-instance v1, Lcom/alibaba/fastjson2/writer/j;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/writer/j;-><init>()V

    .line 182
    invoke-static {v5, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    aput-object v1, v4, v12

    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v3

    .line 184
    :cond_5d
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-array v2, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 185
    new-instance v3, Lcom/alibaba/fastjson2/writer/k;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/writer/k;-><init>()V

    const-string/jumbo v5, "actualTypeArguments"

    .line 186
    const-class v6, [Ljava/lang/reflect/Type;

    invoke-static {v5, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Lcom/alibaba/fastjson2/writer/l;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/writer/l;-><init>()V

    const-string/jumbo v5, "ownerType"

    .line 187
    const-class v6, Ljava/lang/reflect/Type;

    invoke-static {v5, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v2, v12

    new-instance v3, Lcom/alibaba/fastjson2/writer/m;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/writer/m;-><init>()V

    const-string/jumbo v5, "rawType"

    .line 188
    invoke-static {v5, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v2, v4

    .line 189
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->objectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    return-object v1

    .line 190
    :cond_5e
    :goto_c
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v1

    .line 191
    :cond_5f
    :goto_d
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v1

    :cond_60
    return-object v6

    .line 192
    :cond_61
    :goto_e
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v1

    .line 193
    :cond_62
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->createNumberValueWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    return-object v1

    .line 194
    :cond_63
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->createMonetaryAmountWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    return-object v1

    .line 195
    :cond_64
    new-instance v1, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;-><init>(Ljava/lang/Class;)V

    return-object v1

    .line 196
    :cond_65
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v1

    .line 197
    :cond_66
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->DIRECT:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v1

    :cond_67
    return-object v6

    .line 198
    :cond_68
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    return-object v1
.end method

.method public getProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic init(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lx5/d;->e(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

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
.end method
