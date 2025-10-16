.class public Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final AWT_TOOLKIT:Ljava/lang/String;

.field public static final FILE_ENCODING:Ljava/lang/String;

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final IS_JAVA_1_1:Z

.field public static final IS_JAVA_1_2:Z

.field public static final IS_JAVA_1_3:Z

.field public static final IS_JAVA_1_4:Z

.field public static final IS_JAVA_1_5:Z

.field public static final IS_JAVA_1_6:Z

.field public static final IS_JAVA_1_7:Z

.field public static final IS_OS_AIX:Z

.field public static final IS_OS_HP_UX:Z

.field public static final IS_OS_IRIX:Z

.field public static final IS_OS_LINUX:Z

.field public static final IS_OS_MAC:Z

.field public static final IS_OS_MAC_OSX:Z

.field public static final IS_OS_OS2:Z

.field public static final IS_OS_SOLARIS:Z

.field public static final IS_OS_SUN_OS:Z

.field public static final IS_OS_UNIX:Z

.field public static final IS_OS_WINDOWS:Z

.field public static final IS_OS_WINDOWS_2000:Z

.field public static final IS_OS_WINDOWS_7:Z

.field public static final IS_OS_WINDOWS_95:Z

.field public static final IS_OS_WINDOWS_98:Z

.field public static final IS_OS_WINDOWS_ME:Z

.field public static final IS_OS_WINDOWS_NT:Z

.field public static final IS_OS_WINDOWS_VISTA:Z

.field public static final IS_OS_WINDOWS_XP:Z

.field public static final JAVA_AWT_FONTS:Ljava/lang/String;

.field public static final JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

.field public static final JAVA_AWT_HEADLESS:Ljava/lang/String;

.field public static final JAVA_AWT_PRINTERJOB:Ljava/lang/String;

.field public static final JAVA_CLASS_PATH:Ljava/lang/String;

.field public static final JAVA_CLASS_VERSION:Ljava/lang/String;

.field public static final JAVA_COMPILER:Ljava/lang/String;

.field public static final JAVA_ENDORSED_DIRS:Ljava/lang/String;

.field public static final JAVA_EXT_DIRS:Ljava/lang/String;

.field public static final JAVA_HOME:Ljava/lang/String;

.field private static final JAVA_HOME_KEY:Ljava/lang/String; = "java.home"

.field public static final JAVA_IO_TMPDIR:Ljava/lang/String;

.field private static final JAVA_IO_TMPDIR_KEY:Ljava/lang/String; = "java.io.tmpdir"

.field public static final JAVA_LIBRARY_PATH:Ljava/lang/String;

.field public static final JAVA_RUNTIME_NAME:Ljava/lang/String;

.field public static final JAVA_RUNTIME_VERSION:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

.field private static final JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

.field public static final JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

.field public static final JAVA_VENDOR:Ljava/lang/String;

.field public static final JAVA_VENDOR_URL:Ljava/lang/String;

.field public static final JAVA_VERSION:Ljava/lang/String;

.field public static final JAVA_VM_INFO:Ljava/lang/String;

.field public static final JAVA_VM_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_VM_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_VERSION:Ljava/lang/String;

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final OS_ARCH:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field private static final OS_NAME_WINDOWS_PREFIX:Ljava/lang/String; = "Windows"

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final PATH_SEPARATOR:Ljava/lang/String;

.field public static final USER_COUNTRY:Ljava/lang/String;

.field public static final USER_DIR:Ljava/lang/String;

.field private static final USER_DIR_KEY:Ljava/lang/String; = "user.dir"

.field public static final USER_HOME:Ljava/lang/String;

.field private static final USER_HOME_KEY:Ljava/lang/String; = "user.home"

.field public static final USER_LANGUAGE:Ljava/lang/String;

.field public static final USER_NAME:Ljava/lang/String;

.field public static final USER_TIMEZONE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "awt.toolkit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->AWT_TOOLKIT:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "file.encoding"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->FILE_ENCODING:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "file.separator"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->FILE_SEPARATOR:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "java.awt.fonts"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_FONTS:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "java.awt.graphicsenv"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "java.awt.headless"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "java.awt.printerjob"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_PRINTERJOB:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "java.class.path"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_CLASS_PATH:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "java.class.version"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_CLASS_VERSION:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "java.compiler"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_COMPILER:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "java.endorsed.dirs"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_ENDORSED_DIRS:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "java.ext.dirs"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_EXT_DIRS:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "java.home"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_HOME:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "java.io.tmpdir"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_IO_TMPDIR:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "java.library.path"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_LIBRARY_PATH:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "java.runtime.name"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_RUNTIME_NAME:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "java.runtime.version"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_RUNTIME_VERSION:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "java.specification.name"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_NAME:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "java.specification.vendor"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v0, "java.specification.version"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

    .line 167
    .line 168
    const-string/jumbo v0, "java.util.prefs.PreferencesFactory"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "java.vendor"

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VENDOR:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "java.vendor.url"

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VENDOR_URL:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "java.version"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "java.vm.info"

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_INFO:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v0, "java.vm.name"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_NAME:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v0, "java.vm.specification.name"

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v0, "java.vm.specification.vendor"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v0, "java.vm.specification.version"

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v0, "java.vm.vendor"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_VENDOR:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v0, "java.vm.version"

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_VERSION:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v0, "line.separator"

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 263
    .line 264
    const-string/jumbo v0, "os.arch"

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_ARCH:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v0, "os.name"

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v0, "os.version"

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v0, "path.separator"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->PATH_SEPARATOR:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v0, "user.country"

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    const-string/jumbo v0, "user.region"

    .line 305
    .line 306
    .line 307
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_COUNTRY:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v0, "user.dir"

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_DIR:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v0, "user.home"

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_HOME:Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v0, "user.language"

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_LANGUAGE:Ljava/lang/String;

    .line 335
    .line 336
    const-string/jumbo v0, "user.name"

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_NAME:Ljava/lang/String;

    .line 343
    .line 344
    const-string/jumbo v0, "user.timezone"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_TIMEZONE:Ljava/lang/String;

    .line 351
    .line 352
    const-string/jumbo v0, "1.1"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_1:Z

    .line 359
    .line 360
    const-string/jumbo v0, "1.2"

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_2:Z

    .line 367
    .line 368
    const-string/jumbo v0, "1.3"

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_3:Z

    .line 375
    .line 376
    const-string/jumbo v0, "1.4"

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_4:Z

    .line 383
    .line 384
    const-string/jumbo v0, "1.5"

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 388
    move-result v0

    .line 389
    .line 390
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_5:Z

    .line 391
    .line 392
    const-string/jumbo v0, "1.6"

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_6:Z

    .line 399
    .line 400
    const-string/jumbo v0, "1.7"

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getJavaVersionMatches(Ljava/lang/String;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_7:Z

    .line 407
    .line 408
    const-string/jumbo v0, "AIX"

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_AIX:Z

    .line 415
    .line 416
    const-string/jumbo v1, "HP-UX"

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_HP_UX:Z

    .line 423
    .line 424
    const-string/jumbo v2, "Irix"

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 428
    move-result v2

    .line 429
    .line 430
    sput-boolean v2, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_IRIX:Z

    .line 431
    .line 432
    const-string/jumbo v3, "Linux"

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 436
    move-result v3

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x1

    .line 439
    .line 440
    if-nez v3, :cond_2

    .line 441
    .line 442
    const-string/jumbo v3, "LINUX"

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_1

    .line 449
    goto :goto_0

    .line 450
    :cond_1
    const/4 v3, 0x0

    .line 451
    goto :goto_1

    .line 452
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 453
    .line 454
    :goto_1
    sput-boolean v3, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_LINUX:Z

    .line 455
    .line 456
    const-string/jumbo v6, "Mac"

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 460
    move-result v6

    .line 461
    .line 462
    sput-boolean v6, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC:Z

    .line 463
    .line 464
    const-string/jumbo v6, "Mac OS X"

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 468
    move-result v6

    .line 469
    .line 470
    sput-boolean v6, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX:Z

    .line 471
    .line 472
    const-string/jumbo v7, "OS/2"

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 476
    move-result v7

    .line 477
    .line 478
    sput-boolean v7, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_OS2:Z

    .line 479
    .line 480
    const-string/jumbo v7, "Solaris"

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 484
    move-result v7

    .line 485
    .line 486
    sput-boolean v7, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SOLARIS:Z

    .line 487
    .line 488
    const-string/jumbo v8, "SunOS"

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 492
    move-result v8

    .line 493
    .line 494
    sput-boolean v8, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SUN_OS:Z

    .line 495
    .line 496
    if-nez v0, :cond_3

    .line 497
    .line 498
    if-nez v1, :cond_3

    .line 499
    .line 500
    if-nez v2, :cond_3

    .line 501
    .line 502
    if-nez v3, :cond_3

    .line 503
    .line 504
    if-nez v6, :cond_3

    .line 505
    .line 506
    if-nez v7, :cond_3

    .line 507
    .line 508
    if-eqz v8, :cond_4

    .line 509
    :cond_3
    const/4 v4, 0x1

    .line 510
    .line 511
    :cond_4
    sput-boolean v4, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_UNIX:Z

    .line 512
    .line 513
    const-string/jumbo v0, "Windows"

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS:Z

    .line 520
    .line 521
    const-string/jumbo v1, "5.0"

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    move-result v1

    .line 526
    .line 527
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2000:Z

    .line 528
    .line 529
    const-string/jumbo v1, "4.0"

    .line 530
    .line 531
    const-string/jumbo v2, "Windows 9"

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_95:Z

    .line 538
    .line 539
    const-string/jumbo v1, "4.1"

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    move-result v1

    .line 544
    .line 545
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_98:Z

    .line 546
    .line 547
    const-string/jumbo v1, "4.9"

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    move-result v1

    .line 552
    .line 553
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_ME:Z

    .line 554
    .line 555
    const-string/jumbo v1, "Windows NT"

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    .line 559
    move-result v1

    .line 560
    .line 561
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_NT:Z

    .line 562
    .line 563
    const-string/jumbo v1, "5.1"

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    move-result v1

    .line 568
    .line 569
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_XP:Z

    .line 570
    .line 571
    const-string/jumbo v1, "6.0"

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    move-result v1

    .line 576
    .line 577
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_VISTA:Z

    .line 578
    .line 579
    const-string/jumbo v1, "6.1"

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemUtils;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_7:Z

    .line 586
    return-void
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public constructor <init>()V
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
.end method

.method public static getJavaHome()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "java.home"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
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
.end method

.method public static getJavaIoTmpDir()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "java.io.tmpdir"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
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
.end method

.method private static getJavaVersionMatches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->isJavaVersionMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private static getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/SystemUtils;->isOSMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method private static getOSMatchesName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->isOSNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "Caught a SecurityException reading the system property \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p0, "\'; the SystemUtils property value will default to null."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static getUserDir()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "user.dir"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
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
.end method

.method public static getUserHome()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "user.home"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
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
.end method

.method public static isJavaAwtHeadless()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
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
.end method

.method public static isJavaVersionAtLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method static isJavaVersionMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method static isOSMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
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
.end method

.method static isOSNameMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
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
.end method
