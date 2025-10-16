.class final Landroidx/media3/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field static final STANDARD_GENRES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method static constructor <clinit>()V
    .locals 192

    .line 1
    .line 2
    const-string/jumbo v0, "Blues"

    .line 3
    .line 4
    const-string/jumbo v1, "Classic Rock"

    .line 5
    .line 6
    const-string/jumbo v2, "Country"

    .line 7
    .line 8
    const-string/jumbo v3, "Dance"

    .line 9
    .line 10
    const-string/jumbo v4, "Disco"

    .line 11
    .line 12
    const-string/jumbo v5, "Funk"

    .line 13
    .line 14
    const-string/jumbo v6, "Grunge"

    .line 15
    .line 16
    const-string/jumbo v7, "Hip-Hop"

    .line 17
    .line 18
    const-string/jumbo v8, "Jazz"

    .line 19
    .line 20
    const-string/jumbo v9, "Metal"

    .line 21
    .line 22
    const-string/jumbo v10, "New Age"

    .line 23
    .line 24
    const-string/jumbo v11, "Oldies"

    .line 25
    .line 26
    const-string/jumbo v12, "Other"

    .line 27
    .line 28
    const-string/jumbo v13, "Pop"

    .line 29
    .line 30
    const-string/jumbo v14, "R&B"

    .line 31
    .line 32
    const-string/jumbo v15, "Rap"

    .line 33
    .line 34
    const-string/jumbo v16, "Reggae"

    .line 35
    .line 36
    const-string/jumbo v17, "Rock"

    .line 37
    .line 38
    const-string/jumbo v18, "Techno"

    .line 39
    .line 40
    const-string/jumbo v19, "Industrial"

    .line 41
    .line 42
    const-string/jumbo v20, "Alternative"

    .line 43
    .line 44
    const-string/jumbo v21, "Ska"

    .line 45
    .line 46
    const-string/jumbo v22, "Death Metal"

    .line 47
    .line 48
    const-string/jumbo v23, "Pranks"

    .line 49
    .line 50
    const-string/jumbo v24, "Soundtrack"

    .line 51
    .line 52
    const-string/jumbo v25, "Euro-Techno"

    .line 53
    .line 54
    const-string/jumbo v26, "Ambient"

    .line 55
    .line 56
    const-string/jumbo v27, "Trip-Hop"

    .line 57
    .line 58
    const-string/jumbo v28, "Vocal"

    .line 59
    .line 60
    const-string/jumbo v29, "Jazz+Funk"

    .line 61
    .line 62
    const-string/jumbo v30, "Fusion"

    .line 63
    .line 64
    const-string/jumbo v31, "Trance"

    .line 65
    .line 66
    const-string/jumbo v32, "Classical"

    .line 67
    .line 68
    const-string/jumbo v33, "Instrumental"

    .line 69
    .line 70
    const-string/jumbo v34, "Acid"

    .line 71
    .line 72
    const-string/jumbo v35, "House"

    .line 73
    .line 74
    const-string/jumbo v36, "Game"

    .line 75
    .line 76
    const-string/jumbo v37, "Sound Clip"

    .line 77
    .line 78
    const-string/jumbo v38, "Gospel"

    .line 79
    .line 80
    const-string/jumbo v39, "Noise"

    .line 81
    .line 82
    const-string/jumbo v40, "AlternRock"

    .line 83
    .line 84
    const-string/jumbo v41, "Bass"

    .line 85
    .line 86
    const-string/jumbo v42, "Soul"

    .line 87
    .line 88
    const-string/jumbo v43, "Punk"

    .line 89
    .line 90
    const-string/jumbo v44, "Space"

    .line 91
    .line 92
    const-string/jumbo v45, "Meditative"

    .line 93
    .line 94
    const-string/jumbo v46, "Instrumental Pop"

    .line 95
    .line 96
    const-string/jumbo v47, "Instrumental Rock"

    .line 97
    .line 98
    const-string/jumbo v48, "Ethnic"

    .line 99
    .line 100
    const-string/jumbo v49, "Gothic"

    .line 101
    .line 102
    const-string/jumbo v50, "Darkwave"

    .line 103
    .line 104
    const-string/jumbo v51, "Techno-Industrial"

    .line 105
    .line 106
    const-string/jumbo v52, "Electronic"

    .line 107
    .line 108
    const-string/jumbo v53, "Pop-Folk"

    .line 109
    .line 110
    const-string/jumbo v54, "Eurodance"

    .line 111
    .line 112
    const-string/jumbo v55, "Dream"

    .line 113
    .line 114
    const-string/jumbo v56, "Southern Rock"

    .line 115
    .line 116
    const-string/jumbo v57, "Comedy"

    .line 117
    .line 118
    const-string/jumbo v58, "Cult"

    .line 119
    .line 120
    const-string/jumbo v59, "Gangsta"

    .line 121
    .line 122
    const-string/jumbo v60, "Top 40"

    .line 123
    .line 124
    const-string/jumbo v61, "Christian Rap"

    .line 125
    .line 126
    const-string/jumbo v62, "Pop/Funk"

    .line 127
    .line 128
    const-string/jumbo v63, "Jungle"

    .line 129
    .line 130
    const-string/jumbo v64, "Native American"

    .line 131
    .line 132
    const-string/jumbo v65, "Cabaret"

    .line 133
    .line 134
    const-string/jumbo v66, "New Wave"

    .line 135
    .line 136
    const-string/jumbo v67, "Psychadelic"

    .line 137
    .line 138
    const-string/jumbo v68, "Rave"

    .line 139
    .line 140
    const-string/jumbo v69, "Showtunes"

    .line 141
    .line 142
    const-string/jumbo v70, "Trailer"

    .line 143
    .line 144
    const-string/jumbo v71, "Lo-Fi"

    .line 145
    .line 146
    const-string/jumbo v72, "Tribal"

    .line 147
    .line 148
    const-string/jumbo v73, "Acid Punk"

    .line 149
    .line 150
    const-string/jumbo v74, "Acid Jazz"

    .line 151
    .line 152
    const-string/jumbo v75, "Polka"

    .line 153
    .line 154
    const-string/jumbo v76, "Retro"

    .line 155
    .line 156
    const-string/jumbo v77, "Musical"

    .line 157
    .line 158
    const-string/jumbo v78, "Rock & Roll"

    .line 159
    .line 160
    const-string/jumbo v79, "Hard Rock"

    .line 161
    .line 162
    const-string/jumbo v80, "Folk"

    .line 163
    .line 164
    const-string/jumbo v81, "Folk-Rock"

    .line 165
    .line 166
    const-string/jumbo v82, "National Folk"

    .line 167
    .line 168
    const-string/jumbo v83, "Swing"

    .line 169
    .line 170
    const-string/jumbo v84, "Fast Fusion"

    .line 171
    .line 172
    const-string/jumbo v85, "Bebob"

    .line 173
    .line 174
    const-string/jumbo v86, "Latin"

    .line 175
    .line 176
    const-string/jumbo v87, "Revival"

    .line 177
    .line 178
    const-string/jumbo v88, "Celtic"

    .line 179
    .line 180
    const-string/jumbo v89, "Bluegrass"

    .line 181
    .line 182
    const-string/jumbo v90, "Avantgarde"

    .line 183
    .line 184
    const-string/jumbo v91, "Gothic Rock"

    .line 185
    .line 186
    const-string/jumbo v92, "Progressive Rock"

    .line 187
    .line 188
    const-string/jumbo v93, "Psychedelic Rock"

    .line 189
    .line 190
    const-string/jumbo v94, "Symphonic Rock"

    .line 191
    .line 192
    const-string/jumbo v95, "Slow Rock"

    .line 193
    .line 194
    const-string/jumbo v96, "Big Band"

    .line 195
    .line 196
    const-string/jumbo v97, "Chorus"

    .line 197
    .line 198
    const-string/jumbo v98, "Easy Listening"

    .line 199
    .line 200
    const-string/jumbo v99, "Acoustic"

    .line 201
    .line 202
    const-string/jumbo v100, "Humour"

    .line 203
    .line 204
    const-string/jumbo v101, "Speech"

    .line 205
    .line 206
    const-string/jumbo v102, "Chanson"

    .line 207
    .line 208
    const-string/jumbo v103, "Opera"

    .line 209
    .line 210
    const-string/jumbo v104, "Chamber Music"

    .line 211
    .line 212
    const-string/jumbo v105, "Sonata"

    .line 213
    .line 214
    const-string/jumbo v106, "Symphony"

    .line 215
    .line 216
    const-string/jumbo v107, "Booty Bass"

    .line 217
    .line 218
    const-string/jumbo v108, "Primus"

    .line 219
    .line 220
    const-string/jumbo v109, "Porn Groove"

    .line 221
    .line 222
    const-string/jumbo v110, "Satire"

    .line 223
    .line 224
    const-string/jumbo v111, "Slow Jam"

    .line 225
    .line 226
    const-string/jumbo v112, "Club"

    .line 227
    .line 228
    const-string/jumbo v113, "Tango"

    .line 229
    .line 230
    const-string/jumbo v114, "Samba"

    .line 231
    .line 232
    const-string/jumbo v115, "Folklore"

    .line 233
    .line 234
    const-string/jumbo v116, "Ballad"

    .line 235
    .line 236
    const-string/jumbo v117, "Power Ballad"

    .line 237
    .line 238
    const-string/jumbo v118, "Rhythmic Soul"

    .line 239
    .line 240
    const-string/jumbo v119, "Freestyle"

    .line 241
    .line 242
    const-string/jumbo v120, "Duet"

    .line 243
    .line 244
    const-string/jumbo v121, "Punk Rock"

    .line 245
    .line 246
    const-string/jumbo v122, "Drum Solo"

    .line 247
    .line 248
    const-string/jumbo v123, "A capella"

    .line 249
    .line 250
    const-string/jumbo v124, "Euro-House"

    .line 251
    .line 252
    const-string/jumbo v125, "Dance Hall"

    .line 253
    .line 254
    const-string/jumbo v126, "Goa"

    .line 255
    .line 256
    const-string/jumbo v127, "Drum & Bass"

    .line 257
    .line 258
    const-string/jumbo v128, "Club-House"

    .line 259
    .line 260
    const-string/jumbo v129, "Hardcore"

    .line 261
    .line 262
    const-string/jumbo v130, "Terror"

    .line 263
    .line 264
    const-string/jumbo v131, "Indie"

    .line 265
    .line 266
    const-string/jumbo v132, "BritPop"

    .line 267
    .line 268
    const-string/jumbo v133, "Afro-Punk"

    .line 269
    .line 270
    const-string/jumbo v134, "Polsk Punk"

    .line 271
    .line 272
    const-string/jumbo v135, "Beat"

    .line 273
    .line 274
    const-string/jumbo v136, "Christian Gangsta Rap"

    .line 275
    .line 276
    const-string/jumbo v137, "Heavy Metal"

    .line 277
    .line 278
    const-string/jumbo v138, "Black Metal"

    .line 279
    .line 280
    const-string/jumbo v139, "Crossover"

    .line 281
    .line 282
    const-string/jumbo v140, "Contemporary Christian"

    .line 283
    .line 284
    const-string/jumbo v141, "Christian Rock"

    .line 285
    .line 286
    const-string/jumbo v142, "Merengue"

    .line 287
    .line 288
    const-string/jumbo v143, "Salsa"

    .line 289
    .line 290
    const-string/jumbo v144, "Thrash Metal"

    .line 291
    .line 292
    const-string/jumbo v145, "Anime"

    .line 293
    .line 294
    const-string/jumbo v146, "Jpop"

    .line 295
    .line 296
    const-string/jumbo v147, "Synthpop"

    .line 297
    .line 298
    const-string/jumbo v148, "Abstract"

    .line 299
    .line 300
    const-string/jumbo v149, "Art Rock"

    .line 301
    .line 302
    const-string/jumbo v150, "Baroque"

    .line 303
    .line 304
    const-string/jumbo v151, "Bhangra"

    .line 305
    .line 306
    const-string/jumbo v152, "Big beat"

    .line 307
    .line 308
    const-string/jumbo v153, "Breakbeat"

    .line 309
    .line 310
    const-string/jumbo v154, "Chillout"

    .line 311
    .line 312
    const-string/jumbo v155, "Downtempo"

    .line 313
    .line 314
    const-string/jumbo v156, "Dub"

    .line 315
    .line 316
    const-string/jumbo v157, "EBM"

    .line 317
    .line 318
    const-string/jumbo v158, "Eclectic"

    .line 319
    .line 320
    const-string/jumbo v159, "Electro"

    .line 321
    .line 322
    const-string/jumbo v160, "Electroclash"

    .line 323
    .line 324
    const-string/jumbo v161, "Emo"

    .line 325
    .line 326
    const-string/jumbo v162, "Experimental"

    .line 327
    .line 328
    const-string/jumbo v163, "Garage"

    .line 329
    .line 330
    const-string/jumbo v164, "Global"

    .line 331
    .line 332
    const-string/jumbo v165, "IDM"

    .line 333
    .line 334
    const-string/jumbo v166, "Illbient"

    .line 335
    .line 336
    const-string/jumbo v167, "Industro-Goth"

    .line 337
    .line 338
    const-string/jumbo v168, "Jam Band"

    .line 339
    .line 340
    const-string/jumbo v169, "Krautrock"

    .line 341
    .line 342
    const-string/jumbo v170, "Leftfield"

    .line 343
    .line 344
    const-string/jumbo v171, "Lounge"

    .line 345
    .line 346
    const-string/jumbo v172, "Math Rock"

    .line 347
    .line 348
    const-string/jumbo v173, "New Romantic"

    .line 349
    .line 350
    const-string/jumbo v174, "Nu-Breakz"

    .line 351
    .line 352
    const-string/jumbo v175, "Post-Punk"

    .line 353
    .line 354
    const-string/jumbo v176, "Post-Rock"

    .line 355
    .line 356
    const-string/jumbo v177, "Psytrance"

    .line 357
    .line 358
    const-string/jumbo v178, "Shoegaze"

    .line 359
    .line 360
    const-string/jumbo v179, "Space Rock"

    .line 361
    .line 362
    const-string/jumbo v180, "Trop Rock"

    .line 363
    .line 364
    const-string/jumbo v181, "World Music"

    .line 365
    .line 366
    const-string/jumbo v182, "Neoclassical"

    .line 367
    .line 368
    const-string/jumbo v183, "Audiobook"

    .line 369
    .line 370
    const-string/jumbo v184, "Audio theatre"

    .line 371
    .line 372
    const-string/jumbo v185, "Neue Deutsche Welle"

    .line 373
    .line 374
    const-string/jumbo v186, "Podcast"

    .line 375
    .line 376
    const-string/jumbo v187, "Indie-Rock"

    .line 377
    .line 378
    const-string/jumbo v188, "G-Funk"

    .line 379
    .line 380
    const-string/jumbo v189, "Dubstep"

    .line 381
    .line 382
    const-string/jumbo v190, "Garage Rock"

    .line 383
    .line 384
    const-string/jumbo v191, "Psybient"

    .line 385
    .line 386
    .line 387
    filled-new-array/range {v0 .. v191}, [Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    sput-object v0, Landroidx/media3/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 391
    return-void
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "und"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v0, "Failed to parse comment attribute: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string/jumbo p1, "MetadataUtil"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
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
.end method

.method private static parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    const-string/jumbo v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "image/jpeg"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0xe

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo v2, "image/png"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v0, "Unrecognized cover art flags: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x10

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    const-string/jumbo p0, "Failed to parse cover art attribute"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v4
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
.end method

.method public static parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/16 v3, 0xa9

    .line 20
    .line 21
    if-eq v2, v3, :cond_11

    .line 22
    .line 23
    const/16 v3, 0xfd

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x676e7265

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    const v2, 0x6469736b

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    const-string/jumbo v2, "TPOS"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_2
    const v2, 0x74726b6e

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    :try_start_2
    const-string/jumbo v2, "TRCK"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    return-object v1

    .line 71
    .line 72
    .line 73
    :cond_3
    const v2, 0x746d706f

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    :try_start_3
    const-string/jumbo v2, "TBPM"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p0, v4, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 83
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    return-object v1

    .line 88
    .line 89
    .line 90
    :cond_4
    const v2, 0x6370696c

    .line 91
    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    :try_start_4
    const-string/jumbo v2, "TCMP"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p0, v4, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 98
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 102
    return-object v1

    .line 103
    .line 104
    .line 105
    :cond_5
    const v2, 0x636f7672

    .line 106
    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 111
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 115
    return-object v1

    .line 116
    .line 117
    .line 118
    :cond_6
    const v2, 0x61415254

    .line 119
    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    :try_start_6
    const-string/jumbo v2, "TPE2"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 126
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 130
    return-object v1

    .line 131
    .line 132
    .line 133
    :cond_7
    const v2, 0x736f6e6d

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    :try_start_7
    const-string/jumbo v2, "TSOT"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 141
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 145
    return-object v1

    .line 146
    .line 147
    .line 148
    :cond_8
    const v2, 0x736f616c

    .line 149
    .line 150
    if-ne v1, v2, :cond_9

    .line 151
    .line 152
    :try_start_8
    const-string/jumbo v2, "TSO2"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 156
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 160
    return-object v1

    .line 161
    .line 162
    .line 163
    :cond_9
    const v2, 0x736f6172

    .line 164
    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    :try_start_9
    const-string/jumbo v2, "TSOA"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 171
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 175
    return-object v1

    .line 176
    .line 177
    .line 178
    :cond_a
    const v2, 0x736f6161

    .line 179
    .line 180
    if-ne v1, v2, :cond_b

    .line 181
    .line 182
    :try_start_a
    const-string/jumbo v2, "TSOP"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 186
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 190
    return-object v1

    .line 191
    .line 192
    .line 193
    :cond_b
    const v2, 0x736f636f

    .line 194
    .line 195
    if-ne v1, v2, :cond_c

    .line 196
    .line 197
    :try_start_b
    const-string/jumbo v2, "TSOC"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 201
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 205
    return-object v1

    .line 206
    .line 207
    .line 208
    :cond_c
    const v2, 0x72746e67

    .line 209
    .line 210
    if-ne v1, v2, :cond_d

    .line 211
    .line 212
    :try_start_c
    const-string/jumbo v2, "ITUNESADVISORY"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, p0, v3, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 216
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 220
    return-object v1

    .line 221
    .line 222
    .line 223
    :cond_d
    const v2, 0x70676170

    .line 224
    .line 225
    if-ne v1, v2, :cond_e

    .line 226
    .line 227
    :try_start_d
    const-string/jumbo v2, "ITUNESGAPLESS"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, p0, v3, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 231
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 235
    return-object v1

    .line 236
    .line 237
    .line 238
    :cond_e
    const v2, 0x736f736e

    .line 239
    .line 240
    if-ne v1, v2, :cond_f

    .line 241
    .line 242
    :try_start_e
    const-string/jumbo v2, "TVSHOWSORT"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 246
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 250
    return-object v1

    .line 251
    .line 252
    .line 253
    :cond_f
    const v2, 0x74767368

    .line 254
    .line 255
    if-ne v1, v2, :cond_10

    .line 256
    .line 257
    :try_start_f
    const-string/jumbo v2, "TVSHOW"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 261
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 265
    return-object v1

    .line 266
    .line 267
    .line 268
    :cond_10
    const v2, 0x2d2d2d2d

    .line 269
    .line 270
    if-ne v1, v2, :cond_1b

    .line 271
    .line 272
    .line 273
    :try_start_10
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 274
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 278
    return-object v1

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 282
    and-int/2addr v2, v1

    .line 283
    .line 284
    .line 285
    const v3, 0x636d74

    .line 286
    .line 287
    if-ne v2, v3, :cond_12

    .line 288
    .line 289
    .line 290
    :try_start_11
    invoke-static {v1, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 291
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 295
    return-object v1

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    .line 301
    :cond_12
    const v3, 0x6e616d

    .line 302
    .line 303
    if-eq v2, v3, :cond_1d

    .line 304
    .line 305
    .line 306
    const v3, 0x74726b

    .line 307
    .line 308
    if-ne v2, v3, :cond_13

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    .line 313
    :cond_13
    const v3, 0x636f6d

    .line 314
    .line 315
    if-eq v2, v3, :cond_1c

    .line 316
    .line 317
    .line 318
    const v3, 0x777274

    .line 319
    .line 320
    if-ne v2, v3, :cond_14

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    .line 325
    :cond_14
    const v3, 0x646179

    .line 326
    .line 327
    if-ne v2, v3, :cond_15

    .line 328
    .line 329
    :try_start_12
    const-string/jumbo v2, "TDRC"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 333
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 337
    return-object v1

    .line 338
    .line 339
    .line 340
    :cond_15
    const v3, 0x415254

    .line 341
    .line 342
    if-ne v2, v3, :cond_16

    .line 343
    .line 344
    :try_start_13
    const-string/jumbo v2, "TPE1"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 348
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 352
    return-object v1

    .line 353
    .line 354
    .line 355
    :cond_16
    const v3, 0x746f6f

    .line 356
    .line 357
    if-ne v2, v3, :cond_17

    .line 358
    .line 359
    :try_start_14
    const-string/jumbo v2, "TSSE"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 363
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 367
    return-object v1

    .line 368
    .line 369
    .line 370
    :cond_17
    const v3, 0x616c62

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    :try_start_15
    const-string/jumbo v2, "TALB"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 378
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 382
    return-object v1

    .line 383
    .line 384
    .line 385
    :cond_18
    const v3, 0x6c7972

    .line 386
    .line 387
    if-ne v2, v3, :cond_19

    .line 388
    .line 389
    :try_start_16
    const-string/jumbo v2, "USLT"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 393
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 397
    return-object v1

    .line 398
    .line 399
    .line 400
    :cond_19
    const v3, 0x67656e

    .line 401
    .line 402
    if-ne v2, v3, :cond_1a

    .line 403
    .line 404
    :try_start_17
    const-string/jumbo v2, "TCON"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 408
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 412
    return-object v1

    .line 413
    .line 414
    .line 415
    :cond_1a
    const v3, 0x677270

    .line 416
    .line 417
    if-ne v2, v3, :cond_1b

    .line 418
    .line 419
    :try_start_18
    const-string/jumbo v2, "TIT1"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 423
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 427
    return-object v1

    .line 428
    .line 429
    :cond_1b
    :try_start_19
    const-string/jumbo v2, "MetadataUtil"

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string/jumbo v4, "Skipped unknown metadata entry: "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 457
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_1c
    :goto_1
    :try_start_1a
    const-string/jumbo v2, "TCOM"

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 464
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 468
    return-object v1

    .line 469
    .line 470
    :cond_1d
    :goto_2
    :try_start_1b
    const-string/jumbo v2, "TIT2"

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 474
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 478
    return-object v1

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 482
    throw v1
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
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p0, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    return-object p2

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo p2, "Failed to parse index/count attribute: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string/jumbo p1, "MetadataUtil"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v3
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
.end method

.method private static parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v6, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    const v9, 0x6d65616e

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v9, 0x6e616d65

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const v9, 0x64617461

    .line 56
    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 81
    sub-int/2addr v5, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
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
.end method

.method public static parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    const v3, 0x64617461

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x10

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 36
    .line 37
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method private static parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-gt p0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aget-object p0, v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 23
    .line 24
    const-string/jumbo v2, "TCON"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    const-string/jumbo p0, "MetadataUtil"

    .line 35
    .line 36
    const-string/jumbo v1, "Failed to parse standard genre code"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
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
.end method

.method private static parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo p2, "Failed to parse text attribute: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string/jumbo p1, "MetadataUtil"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3
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

.method private static parseUint8Attribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "und"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo p2, "Failed to parse uint8 attribute: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string/jumbo p1, "MetadataUtil"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object p4
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
.end method

.method private static parseUint8AttributeValue(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x64617461

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo p0, "MetadataUtil"

    .line 26
    .line 27
    const-string/jumbo v0, "Failed to parse uint8 attribute value"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p0, -0x1

    .line 32
    return p0
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
.end method

.method public static setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 21
    :cond_0
    return-void
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

.method public static varargs setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V
    .locals 6
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v5, "com.android.capture.fps"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    if-ne p0, v4, :cond_1

    .line 42
    .line 43
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 53
    .line 54
    aput-object v3, v4, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    array-length p0, p3

    .line 63
    .line 64
    :goto_2
    if-ge v1, p0, :cond_3

    .line 65
    .line 66
    aget-object p1, p3, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 83
    :cond_4
    return-void
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
