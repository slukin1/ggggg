.class public Lcom/google/protobuf/util/JsonFormat$Printer;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Printer"
.end annotation


# instance fields
.field private alwaysOutputDefaultValueFields:Z

.field private includingDefaultValueFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final omittingInsignificantWhitespace:Z

.field private final preservingProtoFieldNames:Z

.field private final printingEnumsAsInts:Z

.field private final registry:Lcom/google/protobuf/TypeRegistry;

.field private final sortingMapKeys:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TypeRegistry;",
            "Lcom/google/protobuf/util/JsonFormat$TypeRegistry;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 5
    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZLcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-void
.end method

.method private checkUnsetIncludingDefaultValueFields()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "JsonFormat includingDefaultValueFields has already been set."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
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
.end method

.method private checkUnsetPrintingEnumsAsInts()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "JsonFormat printingEnumsAsInts has already been set."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
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
.end method


# virtual methods
.method public appendTo(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    .line 19
    move-object v0, v10

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZLjava/lang/Appendable;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 27
    return-void
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
.end method

.method public includingDefaultValueFields()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetIncludingDefaultValueFields()V

    .line 2
    new-instance v9, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    const/4 v3, 0x1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v9
.end method

.method public includingDefaultValueFields(Ljava/util/Set;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)",
            "Lcom/google/protobuf/util/JsonFormat$Printer;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Non-empty Set must be supplied for includingDefaultValueFields."

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetIncludingDefaultValueFields()V

    .line 7
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public omittingInsignificantWhitespace()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    .line 22
    return-object v9
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
.end method

.method public preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    .line 22
    return-object v9
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
.end method

.method public print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/util/JsonFormat$Printer;->appendTo(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    throw p1
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
.end method

.method public printingEnumsAsInts()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetPrintingEnumsAsInts()V

    .line 4
    .line 5
    new-instance v9, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    .line 23
    move-object v0, v9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    .line 27
    return-object v9
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
.end method

.method public sortingMapKeys()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    .line 22
    return-object v9
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
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 7
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/util/JsonFormat$TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 2
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 4
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
