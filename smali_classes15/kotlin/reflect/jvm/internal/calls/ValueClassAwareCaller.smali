.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n1747#2,3:362\n1620#2,3:365\n37#3,2:356\n37#3,2:360\n37#3,2:368\n26#4:358\n1#5:359\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n42#1:352\n42#1:353,3\n145#1:362,3\n163#1:365,3\n42#1:356,2\n134#1:360,2\n171#1:368,2\n68#1:358\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 6
    .line 7
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, v0

    .line 30
    .line 31
    :goto_0
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/reflect/Method;

    .line 75
    move-object v4, p2

    .line 76
    .line 77
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 100
    .line 101
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 111
    move-object p2, v2

    .line 112
    .line 113
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object p3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p3, v0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 145
    .line 146
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    new-array v0, v1, [Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_5
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 160
    const/4 v4, -0x1

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 201
    .line 202
    :cond_a
    :goto_4
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 210
    move-result p2

    .line 211
    neg-int p2, p2

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move p2, v4

    .line 214
    .line 215
    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 222
    .line 223
    if-eqz v5, :cond_d

    .line 224
    move-object v5, v2

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 247
    move-result v7

    .line 248
    add-int/2addr v6, v7

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_c
    add-int/lit8 v6, v6, 0x20

    .line 252
    sub-int/2addr v6, v3

    .line 253
    .line 254
    div-int/lit8 v6, v6, 0x20

    .line 255
    add-int/2addr v6, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const/4 v6, 0x0

    .line 258
    .line 259
    :goto_7
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    move-object v5, p1

    .line 263
    .line 264
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v5, 0x0

    .line 274
    :goto_8
    add-int/2addr v6, v5

    .line 275
    move-object v5, v2

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Iterable;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v8

    .line 287
    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 298
    move-result v8

    .line 299
    add-int/2addr v7, v8

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    add-int/2addr v7, p2

    .line 302
    add-int/2addr v7, v6

    .line 303
    .line 304
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v7, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result p2

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v4

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    new-array v5, v7, [Ljava/util/List;

    .line 323
    const/4 v6, 0x0

    .line 324
    .line 325
    :goto_a
    if-ge v6, v7, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 329
    move-result v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 333
    move-result v9

    .line 334
    .line 335
    if-gt v6, v9, :cond_10

    .line 336
    .line 337
    if-gt v8, v6, :cond_10

    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_10
    const/4 v8, 0x0

    .line 341
    .line 342
    :goto_b
    if-eqz v8, :cond_11

    .line 343
    .line 344
    sub-int v8, v6, v4

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    .line 357
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 358
    move-result-object v8

    .line 359
    goto :goto_c

    .line 360
    :cond_11
    move-object v8, v0

    .line 361
    .line 362
    :goto_c
    aput-object v8, v5, v6

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p2, v5, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 371
    .line 372
    :goto_d
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 379
    .line 380
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 388
    move-result-object p3

    .line 389
    array-length p3, p3

    .line 390
    goto :goto_e

    .line 391
    .line 392
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 393
    .line 394
    if-eqz p3, :cond_14

    .line 395
    const/4 p3, 0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_14
    const/4 p3, 0x0

    .line 398
    .line 399
    :goto_e
    if-lez p3, :cond_15

    .line 400
    .line 401
    .line 402
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 410
    move-result-object p1

    .line 411
    array-length v0, p1

    .line 412
    const/4 v2, 0x0

    .line 413
    .line 414
    :goto_f
    if-ge v2, v0, :cond_17

    .line 415
    .line 416
    aget-object v4, p1, v2

    .line 417
    .line 418
    if-eqz v4, :cond_16

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 422
    move-result v4

    .line 423
    goto :goto_10

    .line 424
    :cond_16
    const/4 v4, 0x1

    .line 425
    :goto_10
    add-int/2addr v4, p3

    .line 426
    .line 427
    .line 428
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 429
    move-result-object p3

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    move p3, v4

    .line 436
    goto :goto_f

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Ljava/util/Collection;

    .line 443
    .line 444
    new-array p2, v1, [Lkotlin/ranges/IntRange;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 451
    .line 452
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 453
    .line 454
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    instance-of p2, p1, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz p2, :cond_18

    .line 463
    move-object p2, p1

    .line 464
    .line 465
    check-cast p2, Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    move-result p2

    .line 470
    .line 471
    if-eqz p2, :cond_18

    .line 472
    goto :goto_12

    .line 473
    .line 474
    .line 475
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result p2

    .line 481
    .line 482
    if-eqz p2, :cond_1c

    .line 483
    move-object p2, p1

    .line 484
    .line 485
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 489
    move-result p2

    .line 490
    .line 491
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 495
    move-result-object p3

    .line 496
    .line 497
    aget-object p2, p3, p2

    .line 498
    .line 499
    if-nez p2, :cond_1b

    .line 500
    :cond_1a
    const/4 p2, 0x0

    .line 501
    goto :goto_11

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 505
    move-result p2

    .line 506
    .line 507
    if-le p2, v3, :cond_1a

    .line 508
    const/4 p2, 0x1

    .line 509
    .line 510
    :goto_11
    if-eqz p2, :cond_19

    .line 511
    const/4 v1, 0x1

    .line 512
    .line 513
    :cond_1c
    :goto_12
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 514
    return-void
.end method

.method private static final data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
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
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    array-length v3, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v8, v7, :cond_1

    .line 46
    .line 47
    aget-object v9, p1, v8

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-gt v7, v8, :cond_5

    .line 64
    .line 65
    :goto_1
    aget-object v9, v1, v7

    .line 66
    .line 67
    aget-object v10, p1, v7

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    move-object v12, v3

    .line 87
    .line 88
    check-cast v12, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    new-array v13, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v9, v3

    .line 113
    .line 114
    check-cast v9, Ljava/util/Collection;

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_4
    if-eq v7, v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v5

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-gt v0, v1, :cond_6

    .line 135
    .line 136
    :goto_5
    aget-object v7, p1, v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_a

    .line 158
    :cond_7
    array-length v3, p1

    .line 159
    .line 160
    new-array v7, v3, [Ljava/lang/Object;

    .line 161
    const/4 v8, 0x0

    .line 162
    .line 163
    :goto_6
    if-ge v8, v3, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 171
    move-result v10

    .line 172
    .line 173
    if-gt v8, v10, :cond_8

    .line 174
    .line 175
    if-gt v9, v8, :cond_8

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    .line 180
    :goto_7
    if-eqz v9, :cond_c

    .line 181
    .line 182
    aget-object v9, v1, v8

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Ljava/lang/reflect/Method;

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move-object v9, v4

    .line 193
    .line 194
    :goto_8
    aget-object v10, p1, v8

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_a
    if-eqz v10, :cond_b

    .line 200
    .line 201
    new-array v11, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    goto :goto_9

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    goto :goto_9

    .line 216
    .line 217
    :cond_c
    aget-object v10, p1, v8

    .line 218
    .line 219
    :goto_9
    aput-object v10, v7, v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move-object p1, v7

    .line 224
    .line 225
    :goto_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    new-array v0, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v0, v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move-object p1, v0

    .line 244
    :cond_f
    :goto_b
    return-object p1
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

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
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 22
    array-length v3, v2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    array-length v1, v2

    .line 35
    sub-int/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr p1, v1

    .line 48
    .line 49
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    :goto_2
    return-object p1
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
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
