.class public Lcom/chartcross/time/MxSunMoon;
.super Ljava/lang/Object;
.source "MxSunMoon.java"


# static fields
.field static final PI:D = 3.141592653589793


# instance fields
.field public mMoonLatitude:D

.field public mMoonLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private CalcDayLength(D)I
    .locals 4
    .parameter "HourAngle"

    .prologue
    .line 79
    const-wide/high16 v0, 0x4000

    invoke-direct {p0, p1, p2}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x402e

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private CalcEqofTime(D)D
    .locals 10
    .parameter "Gamma"

    .prologue
    const-wide/high16 v8, 0x4000

    .line 66
    const-wide v0, 0x406ca5c28f5c28f6L

    const-wide v2, 0x3f13a92a30553261L

    const-wide v4, 0x3f5e9af5ba2be059L

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fa06c6583e8576dL

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x3f8dee78183f91e6L

    mul-double v6, v8, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x3fa4ea28fe260b2dL

    mul-double v6, v8, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private CalcGamma(I)D
    .locals 4
    .parameter "JulianDay"

    .prologue
    .line 56
    const-wide v0, 0x3f91a099d4b3ac9aL

    add-int/lit8 v2, p1, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private CalcGamma2(II)D
    .locals 4
    .parameter "JulianDay"
    .parameter "Hour"

    .prologue
    .line 61
    const-wide v0, 0x3f91a099d4b3ac9aL

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v3, p2, 0x18

    add-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private CalcHourAngle(DDZ)D
    .locals 17
    .parameter "Latitude"
    .parameter "SolarDec"
    .parameter "Sunrise"

    .prologue
    .line 92
    invoke-direct/range {p0 .. p2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v1

    .line 94
    .local v1, LatRad:D
    const-wide v13, 0x4056b54fdf3b645aL

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 95
    .local v11, top:D
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v3, v13, v15

    .line 96
    .local v3, bottom:D
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double v9, v13, v15

    .line 97
    .local v9, right:D
    div-double v5, v11, v3

    .line 98
    .local v5, div:D
    sub-double v13, v5, v9

    const-wide/high16 v15, -0x4010

    cmpg-double v13, v13, v15

    if-gez v13, :cond_0

    .line 100
    const-wide/16 v7, 0x0

    .line 111
    .local v7, ha:D
    :goto_0
    if-eqz p5, :cond_2

    .line 117
    .end local v7           #ha:D
    :goto_1
    return-wide v7

    .line 102
    :cond_0
    sub-double v13, v5, v9

    const-wide/high16 v15, 0x3ff0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    .line 104
    const-wide v7, 0x400921fb54442d18L

    .restart local v7       #ha:D
    goto :goto_0

    .line 108
    .end local v7           #ha:D
    :cond_1
    sub-double v13, v5, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    .restart local v7       #ha:D
    goto :goto_0

    .line 117
    :cond_2
    neg-double v7, v7

    goto :goto_1
.end method

.method private CalcSolarDec(D)D
    .locals 10
    .parameter "Gamma"

    .prologue
    const-wide/high16 v8, 0x4008

    const-wide/high16 v6, 0x4000

    .line 71
    const-wide v0, 0x3f7c560c7c0f4517L

    const-wide v2, 0x3fd998288051c9f7L

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fb1fc5cdd50a88fL

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x3f7bae46cfc829d0L

    mul-double v4, v6, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3f4db877ab324852L

    mul-double v4, v6, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x3f661804d9839475L

    mul-double v4, v8, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3f583f91e646f156L

    mul-double v4, v8, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private CalcSolarNoonUTC(DLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 11
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 383
    new-instance v4, Lcom/chartcross/time/MxTime;

    invoke-direct {v4, p3}, Lcom/chartcross/time/MxTime;-><init>(Lcom/chartcross/time/MxTime;)V

    .line 388
    .local v4, SolarNoonTime:Lcom/chartcross/time/MxTime;
    invoke-virtual {p3}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v7

    const-wide/high16 v8, 0x402e

    div-double v8, p1, v8

    double-to-int v8, v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {p0, v7, v8}, Lcom/chartcross/time/MxSunMoon;->CalcGamma2(II)D

    move-result-wide v2

    .line 389
    .local v2, Gamma:D
    invoke-direct {p0, v2, v3}, Lcom/chartcross/time/MxSunMoon;->CalcEqofTime(D)D

    move-result-wide v0

    .line 391
    .local v0, EqTime:D
    const-wide v7, 0x4086800000000000L

    const-wide/high16 v9, 0x4010

    mul-double/2addr v9, p1

    add-double/2addr v7, v9

    sub-double v5, v7, v0

    .line 400
    .local v5, TimeUTC:D
    const-wide/16 v7, 0x0

    cmpg-double v7, v5, v7

    if-gez v7, :cond_1

    .line 402
    const-wide v7, 0x4096800000000000L

    add-double/2addr v5, v7

    .line 403
    const-wide/16 v7, -0x1

    invoke-virtual {v4, v7, v8}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    .line 411
    :cond_0
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/chartcross/time/MxTime;->SetTimeFromMinutesSinceMidnight(D)V

    .line 413
    return-object v4

    .line 405
    :cond_1
    const-wide v7, 0x4096800000000000L

    cmpl-double v7, v5, v7

    if-lez v7, :cond_0

    .line 407
    const-wide v7, 0x4096800000000000L

    sub-double/2addr v5, v7

    .line 408
    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    goto :goto_0
.end method

.method private CalcSunriseUTC(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 22
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 319
    new-instance v17, Lcom/chartcross/time/MxTime;

    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/chartcross/time/MxTime;-><init>(Lcom/chartcross/time/MxTime;)V

    .line 323
    .local v17, SunriseTime:Lcom/chartcross/time/MxTime;
    invoke-virtual/range {p5 .. p5}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/chartcross/time/MxSunMoon;->CalcGamma(I)D

    move-result-wide v13

    .line 324
    .local v13, Gamma:D
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcEqofTime(D)D

    move-result-wide v11

    .line 325
    .local v11, EqTime:D
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcSolarDec(D)D

    move-result-wide v6

    .line 326
    .local v6, SolarDec:D
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/chartcross/time/MxSunMoon;->CalcHourAngle(DDZ)D

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v15

    .line 327
    .local v15, HourAngle:D
    move-wide/from16 v0, p3

    neg-double v3, v0

    sub-double v9, v3, v15

    .line 328
    .local v9, Delta:D
    const-wide/high16 v3, 0x4010

    mul-double v18, v3, v9

    .line 329
    .local v18, TimeDiff:D
    const-wide v3, 0x4086800000000000L

    add-double v3, v3, v18

    sub-double v20, v3, v11

    .line 338
    .local v20, TimeUTC:D
    const-wide/16 v3, 0x0

    cmpg-double v3, v20, v3

    if-gez v3, :cond_2

    .line 340
    const-wide v3, 0x4096800000000000L

    add-double v20, v20, v3

    .line 350
    :cond_0
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v3

    move-wide/from16 v0, v20

    double-to-int v4, v0

    div-int/lit8 v4, v4, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->CalcGamma2(II)D

    move-result-wide v13

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcEqofTime(D)D

    move-result-wide v11

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcSolarDec(D)D

    move-result-wide v6

    .line 353
    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/chartcross/time/MxSunMoon;->CalcHourAngle(DDZ)D

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v15

    .line 354
    move-wide/from16 v0, p3

    neg-double v3, v0

    sub-double v9, v3, v15

    .line 355
    const-wide/high16 v3, 0x4010

    mul-double v18, v3, v9

    .line 356
    const-wide v3, 0x4086800000000000L

    add-double v3, v3, v18

    sub-double v20, v3, v11

    .line 365
    const-wide/16 v3, 0x0

    cmpg-double v3, v20, v3

    if-gez v3, :cond_3

    .line 367
    const-wide v3, 0x4096800000000000L

    add-double v20, v20, v3

    .line 368
    const-wide/16 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    .line 376
    :cond_1
    :goto_1
    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/time/MxTime;->SetTimeFromMinutesSinceMidnight(D)V

    .line 378
    return-object v17

    .line 342
    :cond_2
    const-wide v3, 0x4096800000000000L

    cmpl-double v3, v20, v3

    if-lez v3, :cond_0

    .line 344
    const-wide v3, 0x4096800000000000L

    sub-double v20, v20, v3

    goto :goto_0

    .line 370
    :cond_3
    const-wide v3, 0x4096800000000000L

    cmpl-double v3, v20, v3

    if-lez v3, :cond_1

    .line 372
    const-wide v3, 0x4096800000000000L

    sub-double v20, v20, v3

    .line 373
    const-wide/16 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    goto :goto_1
.end method

.method private CalcSunsetUTC(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 22
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 254
    new-instance v17, Lcom/chartcross/time/MxTime;

    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/chartcross/time/MxTime;-><init>(Lcom/chartcross/time/MxTime;)V

    .line 259
    .local v17, SunsetTime:Lcom/chartcross/time/MxTime;
    invoke-virtual/range {p5 .. p5}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/chartcross/time/MxSunMoon;->CalcGamma(I)D

    move-result-wide v13

    .line 260
    .local v13, Gamma:D
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcEqofTime(D)D

    move-result-wide v11

    .line 261
    .local v11, EqTime:D
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcSolarDec(D)D

    move-result-wide v6

    .line 262
    .local v6, SolarDec:D
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/chartcross/time/MxSunMoon;->CalcHourAngle(DDZ)D

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v15

    .line 263
    .local v15, HourAngle:D
    move-wide/from16 v0, p3

    neg-double v3, v0

    sub-double v9, v3, v15

    .line 264
    .local v9, Delta:D
    const-wide/high16 v3, 0x4010

    mul-double v18, v3, v9

    .line 265
    .local v18, TimeDiff:D
    const-wide v3, 0x4086800000000000L

    add-double v3, v3, v18

    sub-double v20, v3, v11

    .line 274
    .local v20, TimeUTC:D
    const-wide/16 v3, 0x0

    cmpg-double v3, v20, v3

    if-gez v3, :cond_2

    .line 276
    const-wide v3, 0x4096800000000000L

    add-double v20, v20, v3

    .line 286
    :cond_0
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v3

    move-wide/from16 v0, v20

    double-to-int v4, v0

    div-int/lit8 v4, v4, 0x3c

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->CalcGamma2(II)D

    move-result-wide v13

    .line 287
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcEqofTime(D)D

    move-result-wide v11

    .line 288
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->CalcSolarDec(D)D

    move-result-wide v6

    .line 289
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/chartcross/time/MxSunMoon;->CalcHourAngle(DDZ)D

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v15

    .line 290
    move-wide/from16 v0, p3

    neg-double v3, v0

    sub-double v9, v3, v15

    .line 291
    const-wide/high16 v3, 0x4010

    mul-double v18, v3, v9

    .line 292
    const-wide v3, 0x4086800000000000L

    add-double v3, v3, v18

    sub-double v20, v3, v11

    .line 301
    const-wide/16 v3, 0x0

    cmpg-double v3, v20, v3

    if-gez v3, :cond_3

    .line 303
    const-wide v3, 0x4096800000000000L

    add-double v20, v20, v3

    .line 304
    const-wide/16 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    .line 312
    :cond_1
    :goto_1
    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/time/MxTime;->SetTimeFromMinutesSinceMidnight(D)V

    .line 314
    return-object v17

    .line 278
    :cond_2
    const-wide v3, 0x4096800000000000L

    cmpl-double v3, v20, v3

    if-lez v3, :cond_0

    .line 280
    const-wide v3, 0x4096800000000000L

    sub-double v20, v20, v3

    goto :goto_0

    .line 306
    :cond_3
    const-wide v3, 0x4096800000000000L

    cmpl-double v3, v20, v3

    if-lez v3, :cond_1

    .line 308
    const-wide v3, 0x4096800000000000L

    sub-double v20, v20, v3

    .line 309
    const-wide/16 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/chartcross/time/MxTime;->AddDays(J)V

    goto :goto_1
.end method

.method private DayNumber(IIIIII)D
    .locals 13
    .parameter "Day"
    .parameter "Month"
    .parameter "Year"
    .parameter "Hour"
    .parameter "Minute"
    .parameter "Second"

    .prologue
    .line 24
    move/from16 v0, p3

    mul-int/lit16 v3, v0, 0x16f

    int-to-double v3, v3

    const-wide/high16 v5, 0x401c

    move/from16 v0, p3

    int-to-double v7, v0

    add-int/lit8 v9, p2, 0x9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4028

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/chartcross/time/MxSunMoon;->Div(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4010

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/chartcross/time/MxSunMoon;->Div(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-int/lit16 v5, p2, 0x113

    int-to-double v5, v5

    const-wide/high16 v7, 0x4022

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/chartcross/time/MxSunMoon;->Div(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    int-to-double v5, p1

    add-double/2addr v3, v5

    const-wide v5, 0x41264b4400000000L

    sub-double v1, v3, v5

    .line 25
    .local v1, d:D
    div-int/lit8 v3, p4, 0x18

    int-to-double v3, v3

    add-double/2addr v3, v1

    move/from16 v0, p5

    div-int/lit16 v5, v0, 0x5a0

    int-to-double v5, v5

    add-double/2addr v3, v5

    const v5, 0x15180

    div-int v5, p6, v5

    int-to-double v5, v5

    add-double v1, v3, v5

    .line 26
    return-wide v1
.end method

.method private DegToRad(D)D
    .locals 4
    .parameter "AngleDeg"

    .prologue
    .line 36
    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private Div(DD)D
    .locals 2
    .parameter "a"
    .parameter "b"

    .prologue
    .line 19
    rem-double v0, p1, p3

    sub-double v0, p1, v0

    div-double/2addr v0, p3

    return-wide v0
.end method

.method private IsInteger(D)Z
    .locals 5
    .parameter "Value"

    .prologue
    .line 41
    double-to-int v2, p1

    .line 42
    .local v2, iTemp:I
    int-to-double v3, v2

    sub-double v0, p1, v3

    .line 44
    .local v0, Temp:D
    const-wide/16 v3, 0x0

    cmpl-double v3, v0, v3

    if-nez v3, :cond_0

    .line 46
    const/4 v3, 0x1

    .line 50
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private PrimerGiro(D)D
    .locals 4
    .parameter "x"

    .prologue
    const-wide v2, 0x4076800000000000L

    .line 418
    div-double v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double/2addr p1, v0

    .line 419
    return-wide p1
.end method

.method private RadToDeg(D)D
    .locals 4
    .parameter "AngleRad"

    .prologue
    .line 31
    const-wide v0, 0x4066800000000000L

    mul-double/2addr v0, p1

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private Rev(D)D
    .locals 4
    .parameter "number"

    .prologue
    const-wide v2, 0x4076800000000000L

    .line 14
    div-double v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, p1, v0

    return-wide v0
.end method


# virtual methods
.method public GetMoonPosition(Lcom/chartcross/time/MxTime;)V
    .locals 58
    .parameter "CurrentTime"

    .prologue
    .line 562
    const-wide/16 v32, 0x0

    .line 563
    .local v32, d:D
    const-wide v4, 0x405f47dbf487fcb9L

    const-wide v6, 0x3fab1cc2f5b1be16L

    mul-double v6, v6, v32

    sub-double v28, v4, v6

    .line 564
    .local v28, N:D
    const-wide v36, 0x401494e3bcd35a86L

    .line 565
    .local v36, i:D
    const-wide v4, 0x4073e103afb7e910L

    const-wide v6, 0x3fc509a926117d24L

    mul-double v6, v6, v32

    add-double v44, v4, v6

    .line 566
    .local v44, w:D
    const-wide v30, 0x404e221ff2e48e8aL

    .line 567
    .local v30, a:D
    const-wide v34, 0x3fac1bda5119ce07L

    .line 568
    .local v34, e:D
    const-wide v4, 0x405cd762b6ae7d56L

    const-wide v6, 0x402a2146c18d2c0dL

    mul-double v6, v6, v32

    add-double v26, v4, v6

    .line 570
    .local v26, M:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v44

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v44

    .line 571
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v26

    .line 572
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v28

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetDay()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetMonth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetYear()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetHour()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetMinute()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/chartcross/time/MxTime;->GetSecond()I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/chartcross/time/MxSunMoon;->DayNumber(IIIIII)D

    move-result-wide v32

    .line 576
    const-wide v4, 0x404ca5dc1a63c1f8L

    mul-double v4, v4, v34

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v34

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double v11, v26, v4

    .line 577
    .local v11, E:D
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v11

    .line 579
    move-wide/from16 v23, v11

    .line 585
    .local v23, Ebeforeit:D
    const/16 v25, 0x0

    .line 586
    .local v25, Iterations:I
    const-wide/high16 v19, 0x4022

    .line 588
    .local v19, E_error:D
    :goto_0
    const-wide v4, 0x3f40624dd2f1a9fcL

    cmpl-double v4, v19, v4

    if-lez v4, :cond_0

    const/16 v4, 0x14

    move/from16 v0, v25

    if-lt v0, v4, :cond_1

    .line 624
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v4, v34

    mul-double v46, v30, v4

    .line 625
    .local v46, x:D
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v30

    const-wide/high16 v6, 0x3ff0

    mul-double v8, v34, v34

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v50, v4, v6

    .line 626
    .local v50, y:D
    mul-double v4, v46, v46

    mul-double v6, v50, v50

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    .line 627
    .local v38, r:D
    move-wide/from16 v0, v50

    move-wide/from16 v2, v46

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v42

    .line 633
    .local v42, v:D
    add-double v4, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v40

    .line 635
    .local v40, sunlon:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v46, v38, v4

    .line 636
    move-object/from16 v0, p0

    move-wide/from16 v1, v40

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v50, v38, v4

    .line 637
    const-wide/16 v54, 0x0

    .line 639
    .local v54, z:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double v6, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double v8, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double v48, v38, v4

    .line 640
    .local v48, xeclip:D
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-double v6, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v8, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double v52, v38, v4

    .line 641
    .local v52, yeclip:D
    add-double v4, v42, v44

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v38

    move-object/from16 v0, p0

    move-wide/from16 v1, v36

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v56, v4, v6

    .line 647
    .local v56, zeclip:D
    move-wide/from16 v0, v52

    move-wide/from16 v2, v48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/chartcross/time/MxSunMoon;->mMoonLongitude:D

    .line 648
    mul-double v4, v48, v48

    mul-double v6, v52, v52

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move-wide/from16 v0, v56

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/chartcross/time/MxSunMoon;->RadToDeg(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/chartcross/time/MxSunMoon;->mMoonLatitude:D

    .line 701
    return-void

    .line 590
    .end local v38           #r:D
    .end local v40           #sunlon:D
    .end local v42           #v:D
    .end local v46           #x:D
    .end local v48           #xeclip:D
    .end local v50           #y:D
    .end local v52           #yeclip:D
    .end local v54           #z:D
    .end local v56           #zeclip:D
    :cond_1
    add-int/lit8 v25, v25, 0x1

    .line 591
    move-wide v13, v11

    .line 592
    .local v13, E0:D
    const-wide v4, 0x404ca5dc1a63c1f8L

    mul-double v4, v4, v34

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double v4, v13, v4

    sub-double v4, v4, v26

    const-wide/high16 v6, 0x3ff0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/chartcross/time/MxSunMoon;->DegToRad(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v34

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    sub-double v15, v13, v4

    .line 593
    .local v15, E1:D
    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-direct {v0, v1, v2}, Lcom/chartcross/time/MxSunMoon;->Rev(D)D

    move-result-wide v11

    .line 595
    move-wide/from16 v21, v11

    .line 597
    .local v21, Eafterit:D
    cmpg-double v4, v11, v13

    if-gez v4, :cond_2

    .line 599
    sub-double v19, v13, v11

    .line 607
    :goto_1
    cmpg-double v4, v11, v23

    if-gez v4, :cond_3

    .line 609
    sub-double v17, v23, v11

    .local v17, E_ErrorBefore:D
    goto/16 :goto_0

    .line 603
    .end local v17           #E_ErrorBefore:D
    :cond_2
    sub-double v19, v11, v13

    goto :goto_1

    .line 613
    :cond_3
    sub-double v4, v11, v23

    goto/16 :goto_0
.end method

.method public GetSolarDeclination(Lcom/chartcross/time/MxTime;)D
    .locals 6
    .parameter "CurrentTime"

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/chartcross/time/MxTime;->GetDayOfYear()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/chartcross/time/MxSunMoon;->CalcGamma(I)D

    move-result-wide v0

    .line 247
    .local v0, Gamma:D
    invoke-direct {p0, v0, v1}, Lcom/chartcross/time/MxSunMoon;->CalcSolarDec(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a47a9e3L

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public GetSolarNoon(DLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 1
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 241
    invoke-direct {p0, p1, p2, p3}, Lcom/chartcross/time/MxSunMoon;->CalcSolarNoonUTC(DLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v0

    return-object v0
.end method

.method public GetSunrise(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 1
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/chartcross/time/MxSunMoon;->CalcSunriseUTC(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v0

    return-object v0
.end method

.method public GetSunset(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;
    .locals 1
    .parameter "Latitude"
    .parameter "Longitude"
    .parameter "CurrentTime"

    .prologue
    .line 205
    invoke-direct/range {p0 .. p5}, Lcom/chartcross/time/MxSunMoon;->CalcSunsetUTC(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v0

    return-object v0
.end method

.method public IsDaytime(DD)Z
    .locals 12
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 133
    new-instance v5, Lcom/chartcross/time/MxTime;

    invoke-direct {v5}, Lcom/chartcross/time/MxTime;-><init>()V

    .line 136
    .local v5, CurrentTime:Lcom/chartcross/time/MxTime;
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 141
    .local v7, Now:Landroid/text/format/Time;
    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 142
    iget v0, v7, Landroid/text/format/Time;->year:I

    invoke-virtual {v5, v0}, Lcom/chartcross/time/MxTime;->SetYear(I)V

    .line 143
    iget v0, v7, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/chartcross/time/MxTime;->SetMonth(I)V

    .line 144
    iget v0, v7, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v5, v0}, Lcom/chartcross/time/MxTime;->SetDay(I)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/time/MxSunMoon;->GetSunrise(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v9

    .local v9, SunriseTime:Lcom/chartcross/time/MxTime;
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/time/MxSunMoon;->GetSunset(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v11

    .line 149
    .local v11, SunsetTime:Lcom/chartcross/time/MxTime;
    iget v0, v7, Landroid/text/format/Time;->hour:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, v7, Landroid/text/format/Time;->minute:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, v7, Landroid/text/format/Time;->second:I

    add-int v6, v0, v1

    .line 150
    .local v6, CurrentSeconds:I
    invoke-virtual {v9}, Lcom/chartcross/time/MxTime;->GetHour()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {v9}, Lcom/chartcross/time/MxTime;->GetMinute()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {v9}, Lcom/chartcross/time/MxTime;->GetSecond()I

    move-result v1

    add-int v8, v0, v1

    .line 151
    .local v8, SunriseSeconds:I
    invoke-virtual {v11}, Lcom/chartcross/time/MxTime;->GetHour()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {v11}, Lcom/chartcross/time/MxTime;->GetMinute()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {v11}, Lcom/chartcross/time/MxTime;->GetSecond()I

    move-result v1

    add-int v10, v0, v1

    .line 153
    .local v10, SunsetSeconds:I
    if-le v6, v8, :cond_0

    if-ge v6, v10, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
