.class public Lcom/chartcross/gpstestplus/AppSettings;
.super Landroid/preference/PreferenceActivity;
.source "AppSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final mClearAgpsClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDatumIndex:I

.field private mDatumListPreference:Landroid/preference/ListPreference;

.field private mDatums:[Ljava/lang/String;

.field private mDisplayStyles:[Ljava/lang/String;

.field private mDisplayStylesListPreference:Landroid/preference/ListPreference;

.field private mFieldTextColourPreference:Landroid/preference/ListPreference;

.field private mGridIndex:I

.field private mGridListPreference:Landroid/preference/ListPreference;

.field private mGrids:[Ljava/lang/String;

.field private mPrecisionIndex:I

.field private mPrecisionListPreference:Landroid/preference/ListPreference;

.field private mPrecisions:[Ljava/lang/String;

.field private final mUpdateAgpsClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/chartcross/gpstestplus/AppSettings$1;

    invoke-direct {v0, p0}, Lcom/chartcross/gpstestplus/AppSettings$1;-><init>(Lcom/chartcross/gpstestplus/AppSettings;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mClearAgpsClickListener:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lcom/chartcross/gpstestplus/AppSettings$2;

    invoke-direct {v0, p0}, Lcom/chartcross/gpstestplus/AppSettings$2;-><init>(Lcom/chartcross/gpstestplus/AppSettings;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mUpdateAgpsClickListener:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/chartcross/gpstestplus/AppSettings;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private createPreferenceHierarchy()Landroid/preference/PreferenceScreen;
    .locals 37

    .prologue
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v36

    invoke-virtual/range {v36 .. v37}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v27

    .line 282
    .local v27, root:Landroid/preference/PreferenceScreen;
    new-instance v17, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 283
    .local v17, generalPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f05003b

    move-object/from16 v0, v17

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 284
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 289
    new-instance v20, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 290
    .local v20, gridPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f05003c

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 291
    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 296
    new-instance v15, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 297
    .local v15, formatPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f05003d

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 298
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 303
    new-instance v29, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 304
    .local v29, speedViewPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f05003e

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 305
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 310
    new-instance v9, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 311
    .local v9, dialsPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f05003f

    move/from16 v0, v36

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 312
    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 317
    new-instance v23, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 318
    .local v23, navPrefCat:Landroid/preference/PreferenceCategory;
    const v36, 0x7f050040

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 319
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 324
    new-instance v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 325
    .local v4, backlightPref:Landroid/preference/CheckBoxPreference;
    const-string v36, "backlight"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 326
    const-string v36, "\u4fdd\u6301\u5c4f\u5e55\u5f00\u542f"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 327
    const-string v36, "\u5f53\u7a0b\u5e8f\u8fd0\u884c\u65f6\u7981\u6b62\u5c4f\u5e55\u5173\u95ed"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 328
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 333
    new-instance v16, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 334
    .local v16, fullScreenPref:Landroid/preference/CheckBoxPreference;
    const-string v36, "fullscreen"

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 335
    const-string v36, "\u9690\u85cf\u72b6\u6001\u680f"

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    const-string v36, "\u5e94\u7528\u7a0b\u5e8f\u5728\u5168\u5c4f\u6a21\u5f0f\u4e0b\u9690\u85cf\u72b6\u6001\u680f"

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 337
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 342
    new-instance v32, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 343
    .local v32, splashScreenPref:Landroid/preference/CheckBoxPreference;
    const-string v36, "hidesplash"

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 344
    const-string v36, "\u9690\u85cf\u542f\u52a8\u753b\u9762"

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 345
    const-string v36, "\u5f53\u7a0b\u5e8f\u7b2c\u4e00\u6b21\u542f\u52a8\u65f6\u4e0d\u663e\u793a\u542f\u52a8\u5c4f\u5e55"

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 351
    new-instance v25, Landroid/preference/ListPreference;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 352
    .local v25, orientationPref:Landroid/preference/ListPreference;
    const v36, 0x7f040021

    move-object/from16 v0, v25

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 353
    const v36, 0x7f040022

    move-object/from16 v0, v25

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 354
    const-string v36, "\u5c4f\u5e55\u65b9\u5411"

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 355
    const-string v36, "orientation"

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 356
    const-string v36, "\u5c4f\u5e55\u65b9\u5411"

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    const-string v36, "\u9009\u62e9\u5c4f\u5e55\u65b9\u5411"

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 358
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 363
    new-instance v5, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 364
    .local v5, colourPref:Landroid/preference/ListPreference;
    const v36, 0x7f040009

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 365
    const v36, 0x7f04000a

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 366
    const-string v36, "\u989c\u8272\u6a21\u5f0f"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 367
    const-string v36, "colour_scheme"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 368
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 369
    const-string v36, "\u989c\u8272\u6a21\u5f0f"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    const-string v36, "\u9009\u62e9\u60a8\u559c\u6b22\u7684\u989c\u8272\u65b9\u6848"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 376
    new-instance v13, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 377
    .local v13, fieldTextColourPref:Landroid/preference/ListPreference;
    const v36, 0x7f04000b

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 378
    const v36, 0x7f04000c

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 379
    const-string v36, "\u5b57\u6bb5\u6587\u5b57\u7684\u989c\u8272"

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 380
    const-string v36, "field_text_colour"

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 381
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 382
    const-string v36, "\u5b57\u6bb5\u6587\u5b57\u7684\u989c\u8272"

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    const-string v36, "\u9009\u62e9\u5b57\u6bb5\u6587\u672c\u989c\u8272"

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 384
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 389
    new-instance v14, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 390
    .local v14, fieldTextFontPref:Landroid/preference/ListPreference;
    const v36, 0x7f04000d

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 391
    const v36, 0x7f04000e

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 392
    const-string v36, "\u5b57\u6bb5\u6587\u5b57\u5b57\u4f53"

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 393
    const-string v36, "field_text_font"

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 394
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 395
    const-string v36, "\u5b57\u6bb5\u6587\u5b57\u5b57\u4f53"

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 396
    const-string v36, "\u9009\u62e9\u5b57\u6bb5\u6587\u5b57\u5b57\u4f53"

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 397
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 402
    new-instance v19, Landroid/preference/ListPreference;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 403
    .local v19, gridPref:Landroid/preference/ListPreference;
    const v36, 0x7f040001

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 404
    const v36, 0x7f040002

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 405
    const-string v36, "\u7f51\u683c"

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 406
    const-string v36, "grid"

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 407
    const/16 v36, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 408
    const-string v36, "\u7f51\u683c"

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 414
    new-instance v8, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 416
    .local v8, datumPref:Landroid/preference/ListPreference;
    sget-object v36, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 417
    sget-object v36, Lcom/chartcross/location/MxCoordConverter;->DatumListIndex:[Ljava/lang/CharSequence;

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 418
    const-string v36, "\u57fa\u51c6"

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 419
    const-string v36, "datum_index"

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 420
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 421
    const-string v36, "\u57fa\u51c6"

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 422
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 427
    new-instance v26, Landroid/preference/ListPreference;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 428
    .local v26, precisionPref:Landroid/preference/ListPreference;
    const v36, 0x7f040007

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 429
    const v36, 0x7f040008

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 430
    const-string v36, "\u7cbe\u5ea6"

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 431
    const-string v36, "precision"

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 432
    const/16 v36, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 433
    const-string v36, "\u7cbe\u5ea6"

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 434
    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 439
    new-instance v12, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 440
    .local v12, fieldSpacePref:Landroid/preference/CheckBoxPreference;
    const-string v36, "field_spacing"

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 441
    const-string v36, "\u5b57\u6bb5\u95f4\u8ddd"

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    const-string v36, "\u663e\u793a\u7f51\u683c\u5750\u6807\u65f6\u7684\u4f4d\u7f6e\u5b57\u6bb5\u95f4\u8ddd"

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 443
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 448
    new-instance v34, Landroid/preference/ListPreference;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 449
    .local v34, timePref:Landroid/preference/ListPreference;
    const v36, 0x7f040019

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 450
    const v36, 0x7f04001a

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 451
    const-string v36, "\u65f6\u95f4\u683c\u5f0f"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 452
    const-string v36, "time_format"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 453
    const/16 v36, 0x1

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 454
    const-string v36, "\u65f6\u95f4\u683c\u5f0f"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 455
    const-string v36, "\u9009\u62e9\u65f6\u95f4\u683c\u5f0f"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 456
    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 461
    new-instance v7, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 462
    .local v7, datePref:Landroid/preference/ListPreference;
    const v36, 0x7f04001b

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 463
    const v36, 0x7f04001c

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 464
    const-string v36, "\u65e5\u671f\u683c\u5f0f"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 465
    const-string v36, "date_format"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 466
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 467
    const-string v36, "\u65e5\u671f\u683c\u5f0f"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 468
    const-string v36, "\u9009\u62e9\u65e5\u671f\u683c\u5f0f"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {v15, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 474
    new-instance v28, Landroid/preference/ListPreference;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 475
    .local v28, speedUnitPref:Landroid/preference/ListPreference;
    const v36, 0x7f04000f

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 476
    const v36, 0x7f040010

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 477
    const-string v36, "\u901f\u5ea6\u5355\u4f4d"

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 478
    const-string v36, "speed_units"

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 479
    const/16 v36, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 480
    const-string v36, "\u901f\u5ea6\u5355\u4f4d"

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 481
    const-string v36, "\u9009\u62e9\u901f\u5ea6\u5355\u4f4d"

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 482
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 487
    new-instance v3, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 488
    .local v3, altitudeUnitPref:Landroid/preference/ListPreference;
    const v36, 0x7f040011

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 489
    const v36, 0x7f040012

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 490
    const-string v36, "\u9ad8\u5ea6\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 491
    const-string v36, "altitude_units"

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 492
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 493
    const-string v36, "\u9ad8\u5ea6\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 494
    const-string v36, "\u4e3a\u9ad8\u5ea6\u9009\u62e9\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v15, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 500
    new-instance v10, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 501
    .local v10, distanceUnitPref:Landroid/preference/ListPreference;
    const v36, 0x7f040011

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 502
    const v36, 0x7f040012

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 503
    const-string v36, "\u8ddd\u79bb\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 504
    const-string v36, "distance_units"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 505
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 506
    const-string v36, "\u8ddd\u79bb\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 507
    const-string v36, "\u4e3a\u8ddd\u79bb\u548c\u7cbe\u786e\u5ea6\u9009\u62e9\u5355\u4f4d"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {v15, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 513
    new-instance v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 514
    .local v22, headingPref:Landroid/preference/ListPreference;
    const v36, 0x7f040013

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 515
    const v36, 0x7f040014

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 516
    const-string v36, "\u65b9\u5411\u89d2\u5355\u4f4d"

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 517
    const-string v36, "heading_units"

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 518
    const/16 v36, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 519
    const-string v36, "\u65b9\u5411\u89d2\u5355\u4f4d"

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 520
    const-string v36, "\u9009\u62e9\u7f57\u76d8\u548c\u65b9\u5411\u89d2\u7684\u5355\u4f4d"

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 521
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 526
    new-instance v21, Landroid/preference/ListPreference;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 527
    .local v21, headingDevPref:Landroid/preference/ListPreference;
    const v36, 0x7f040015

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 528
    const v36, 0x7f040016

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 529
    const-string v36, "\u822a\u5411\u4eea"

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 530
    const-string v36, "heading_device"

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 531
    const/16 v36, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 532
    const-string v36, "\u822a\u5411\u4eea"

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 533
    const-string v36, "\u9009\u62e9\u4f7f\u7528\u7f57\u76d8\u6216GPS"

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 534
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 539
    new-instance v24, Landroid/preference/ListPreference;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 540
    .local v24, northRefPref:Landroid/preference/ListPreference;
    const v36, 0x7f040017

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 541
    const v36, 0x7f040018

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 542
    const-string v36, "\u5317\u53c2\u7167"

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 543
    const-string v36, "north_reference"

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 544
    const/16 v36, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 545
    const-string v36, "\u5317\u53c2\u7167"

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 546
    const-string v36, "\u9009\u62e9\u7f57\u76d8\u548c\u822a\u5411\u4eea\u5317\u53c2\u7167"

    move-object/from16 v0, v24

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 547
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 552
    new-instance v18, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 553
    .local v18, geoidPref:Landroid/preference/CheckBoxPreference;
    const-string v36, "usegeoid"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 554
    const-string v36, "\u8c03\u6574\u9ad8\u5ea6"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 555
    const-string v36, "\u5e94\u7528\u5927\u5730\u6c34\u5e73\u9762\u7684\u6d77\u62d4\u9ad8\u5ea6\u503c"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 556
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 561
    new-instance v33, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 562
    .local v33, tenthsPref:Landroid/preference/CheckBoxPreference;
    const-string v36, "tenths"

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 563
    const-string v36, "\u663e\u793a\u5c0f\u6570\u70b9"

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 564
    const-string v36, "\u663e\u793a\u901f\u5ea6\u5230\u5c0f\u6570\u70b9\u540e\u4e00\u4f4d"

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 565
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 570
    new-instance v30, Landroid/preference/ListPreference;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 571
    .local v30, speedViewTypePref:Landroid/preference/ListPreference;
    const v36, 0x7f04001f

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 572
    const v36, 0x7f040020

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 573
    const-string v36, "\u663e\u793a\u6837\u5f0f"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 574
    const-string v36, "speed_view_type"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 575
    const/16 v36, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 576
    const-string v36, "\u663e\u793a\u6837\u5f0f"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 577
    const-string v36, "\u9009\u62e9\u663e\u793a\u6837\u5f0f"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual/range {v29 .. v30}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 583
    new-instance v2, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 584
    .local v2, altimeterTypePref:Landroid/preference/ListPreference;
    const v36, 0x7f040027

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 585
    const v36, 0x7f040028

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 586
    const-string v36, "\u9ad8\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 587
    const-string v36, "altimeter_type"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 588
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 589
    const-string v36, "\u9ad8\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 590
    const-string v36, "\u9009\u62e9\u9ad8\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v9, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 596
    new-instance v6, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 597
    .local v6, compassTypePref:Landroid/preference/ListPreference;
    const v36, 0x7f040023

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 598
    const v36, 0x7f040024

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 599
    const-string v36, "\u7f57\u76d8\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 600
    const-string v36, "compass_type"

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 601
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 602
    const-string v36, "\u7f57\u76d8\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    const-string v36, "\u9009\u62e9\u7f57\u76d8\u7c7b\u578b"

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v9, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 609
    new-instance v31, Landroid/preference/ListPreference;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 610
    .local v31, speedometerTypePref:Landroid/preference/ListPreference;
    const v36, 0x7f040025

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 611
    const v36, 0x7f040026

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 612
    const-string v36, "\u901f\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 613
    const-string v36, "speedometer_type"

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 614
    const/16 v36, 0x1

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 615
    const-string v36, "\u901f\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    const-string v36, "\u9009\u62e9\u901f\u5ea6\u8ba1\u7c7b\u578b"

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 617
    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 622
    new-instance v35, Landroid/preference/ListPreference;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 623
    .local v35, travPref:Landroid/preference/ListPreference;
    const v36, 0x7f04001d

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 624
    const v36, 0x7f04001e

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 625
    const-string v36, "\u901f\u5ea6\u8ba1\u9650\u503c"

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 626
    const-string v36, "travmode"

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 627
    const/16 v36, 0x1

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 628
    const-string v36, "\u901f\u5ea6\u8ba1\u9650\u503c"

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 629
    const-string v36, "\u8bbe\u7f6e\u901f\u5ea6\u8ba1\u7684\u8868\u76d8\u53ef\u663e\u793a\u7684\u6700\u9ad8\u901f\u5ea6"

    invoke-virtual/range {v35 .. v36}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 630
    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 635
    new-instance v11, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 636
    .local v11, elapsedTimePref:Landroid/preference/CheckBoxPreference;
    const-string v36, "elapsedseconds"

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 637
    const-string v36, "\u663e\u793a\u79d2"

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 638
    const-string v36, "\u5728\u65f6\u95f4\u5b57\u6bb5\u663e\u793a\u79d2"

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 639
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 641
    return-object v27
.end method


# virtual methods
.method SetSummaries(III)V
    .locals 7
    .parameter "GridIndex"
    .parameter "DatumIndex"
    .parameter "PrecisionIndex"

    .prologue
    const/16 v6, 0x41

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGrids:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    packed-switch p1, :pswitch_data_0

    .line 264
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 270
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 230
    :pswitch_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 244
    :pswitch_6
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    const-string v1, "CH1903"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_7
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 258
    :pswitch_8
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumLongName:[Ljava/lang/CharSequence;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v8, 0x400

    .line 71
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v6, 0x7f030006

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f04

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGrids:[Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatums:[Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisions:[Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f04001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDisplayStyles:[Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/AppSettings;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 79
    iput-object p0, p0, Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;

    .line 81
    const v6, 0x7f07001d

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 82
    .local v1, clearAgpsButton:Landroid/widget/Button;
    iget-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mClearAgpsClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v6, 0x7f07001e

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 84
    .local v4, updateAgpsButton:Landroid/widget/Button;
    iget-object v6, p0, Lcom/chartcross/gpstestplus/AppSettings;->mUpdateAgpsClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 87
    .local v3, sharedPref:Landroid/content/SharedPreferences;
    const-string v6, "fullscreen"

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    .local v0, FullScreen:Z
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 89
    .local v5, win:Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v5, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 98
    :goto_0
    const-string v6, "orientation"

    const-string v7, "-1"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, sField:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 106
    :pswitch_0
    invoke-virtual {p0, v10}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    .line 121
    :goto_1
    return-void

    .line 95
    .end local v2           #sField:Ljava/lang/String;
    :cond_0
    const/16 v6, -0x401

    invoke-virtual {v5, v6, v8}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 102
    .restart local v2       #sField:Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0, v10}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    goto :goto_1

    .line 112
    :pswitch_3
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    goto :goto_1

    .line 115
    :pswitch_4
    const/16 v6, 0x9

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    goto :goto_1

    .line 118
    :pswitch_5
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/AppSettings;->setRequestedOrientation(I)V

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 155
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    .local v0, sharedPref:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "grid"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridListPreference:Landroid/preference/ListPreference;

    .line 133
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "datum_index"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumListPreference:Landroid/preference/ListPreference;

    .line 134
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "precision"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionListPreference:Landroid/preference/ListPreference;

    .line 135
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/AppSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "field_text_colour"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mFieldTextColourPreference:Landroid/preference/ListPreference;

    .line 136
    const-string v1, "grid"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    .line 137
    const-string v1, "datum_index"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    .line 138
    const-string v1, "precision"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    .line 139
    iget v1, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    iget v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    iget v3, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/chartcross/gpstestplus/AppSettings;->SetSummaries(III)V

    .line 144
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 145
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    .line 160
    const-string v2, "grid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    const-string v2, "0"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    .line 163
    iget v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    iget v3, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    iget v4, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/chartcross/gpstestplus/AppSettings;->SetSummaries(III)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v2, "datum_index"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    const-string v2, "0"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    .line 168
    iget v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    iget v3, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    iget v4, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/chartcross/gpstestplus/AppSettings;->SetSummaries(III)V

    goto :goto_0

    .line 170
    :cond_2
    const-string v2, "precision"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    const-string v2, "0"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    .line 173
    iget v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mGridIndex:I

    iget v3, p0, Lcom/chartcross/gpstestplus/AppSettings;->mDatumIndex:I

    iget v4, p0, Lcom/chartcross/gpstestplus/AppSettings;->mPrecisionIndex:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/chartcross/gpstestplus/AppSettings;->SetSummaries(III)V

    goto :goto_0

    .line 175
    :cond_3
    const-string v2, "colour_scheme"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "field_text_colour_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, colourKey:Ljava/lang/String;
    iget-object v2, p0, Lcom/chartcross/gpstestplus/AppSettings;->mFieldTextColourPreference:Landroid/preference/ListPreference;

    const-string v3, "0"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    .end local v0           #colourKey:Ljava/lang/String;
    :cond_4
    const-string v2, "field_text_colour"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "field_text_colour_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "colour_scheme"

    const-string v4, "0"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    .restart local v0       #colourKey:Ljava/lang/String;
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 184
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "0"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
