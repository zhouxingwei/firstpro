.class Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;
.super Landroid/widget/LinearLayout;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetailsView"
.end annotation


# instance fields
.field private mCaptionSize:F

.field private mContentView:Landroid/view/View;

.field private mHudOn:Z

.field private mTextSize:F

.field private mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x4180

    const/high16 v3, 0x4160

    .line 8094
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 8095
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8096
    iput-boolean v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mHudOn:Z

    .line 8097
    new-instance v1, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    invoke-direct {v1, p1, p2, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    .line 8098
    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->setOrientation(I)V

    .line 8099
    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8100
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030003

    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mContentView:Landroid/view/View;

    .line 8101
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->addView(Landroid/view/View;)V

    .line 8102
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->addView(Landroid/view/View;)V

    .line 8104
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/chartcross/view/MxCellView;->GetDip(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    .line 8105
    iget v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 8107
    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    .line 8109
    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/chartcross/view/MxCellView;->GetDip(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    .line 8110
    iget v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 8112
    iput v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    .line 8114
    :cond_1
    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->setStaticTransformationsEnabled(Z)V

    .line 8115
    return-void
.end method

.method private GetDatumCaption()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8481
    const-string v0, ""

    .line 8482
    .local v0, sCaption:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 8486
    :pswitch_0
    const-string v0, "WGS84"

    .line 8517
    :goto_0
    return-object v0

    .line 8490
    :pswitch_1
    const-string v0, "NAD83"

    .line 8491
    goto :goto_0

    .line 8494
    :pswitch_2
    const-string v0, "NAD27"

    .line 8495
    goto :goto_0

    .line 8498
    :pswitch_3
    const-string v0, "ED50"

    .line 8499
    goto :goto_0

    .line 8502
    :pswitch_4
    const-string v0, "ED50 Spain"

    .line 8503
    goto :goto_0

    .line 8506
    :pswitch_5
    const-string v0, "AGD66"

    .line 8507
    goto :goto_0

    .line 8510
    :pswitch_6
    const-string v0, "AGD84"

    .line 8511
    goto :goto_0

    .line 8514
    :pswitch_7
    const-string v0, "SAD69"

    goto :goto_0

    .line 8482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private GetGridCaption()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8438
    const-string v0, ""

    .line 8439
    .local v0, sCaption:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$28()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 8445
    const-string v0, "Lat/Lon"

    .line 8476
    :goto_0
    return-object v0

    .line 8449
    :pswitch_0
    const-string v0, "OSGB E/N"

    .line 8450
    goto :goto_0

    .line 8453
    :pswitch_1
    const-string v0, "OSGB"

    .line 8454
    goto :goto_0

    .line 8457
    :pswitch_2
    const-string v0, "UTM"

    .line 8458
    goto :goto_0

    .line 8461
    :pswitch_3
    const-string v0, "Maidenhead"

    .line 8462
    goto :goto_0

    .line 8465
    :pswitch_4
    const-string v0, "MGRS"

    .line 8466
    goto :goto_0

    .line 8469
    :pswitch_5
    const-string v0, "USNG"

    .line 8470
    goto :goto_0

    .line 8473
    :pswitch_6
    const-string v0, "CH1903"

    goto :goto_0

    .line 8439
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private GetformattedLocation(FF)Ljava/lang/String;
    .locals 12
    .parameter "Latitude"
    .parameter "Longitude"

    .prologue
    .line 8522
    new-instance v9, Lcom/chartcross/location/MxLLConvert;

    invoke-direct {v9}, Lcom/chartcross/location/MxLLConvert;-><init>()V

    .line 8523
    .local v9, LLConvertX:Lcom/chartcross/location/MxLLConvert;
    new-instance v10, Lcom/chartcross/location/MxLLConvert;

    invoke-direct {v10}, Lcom/chartcross/location/MxLLConvert;-><init>()V

    .line 8524
    .local v10, LLConvertY:Lcom/chartcross/location/MxLLConvert;
    const-string v8, ""

    .line 8526
    .local v8, FormattedLocation:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$28()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8532
    float-to-double v0, p1

    iput-wide v0, v10, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 8533
    float-to-double v0, p2

    iput-wide v0, v9, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 8534
    invoke-virtual {v10}, Lcom/chartcross/location/MxLLConvert;->decimalToDMS()V

    .line 8535
    invoke-virtual {v9}, Lcom/chartcross/location/MxLLConvert;->decimalToDMS()V

    .line 8537
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$31()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 8541
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.7f %.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8694
    :cond_0
    :goto_0
    return-object v8

    .line 8544
    :pswitch_0
    iget-boolean v0, v10, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_1

    .line 8546
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.0f\u00b0%08.5f\'N"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8552
    :goto_1
    iget-boolean v0, v9, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_2

    .line 8554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "%.0f\u00b0%08.5f\'E"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 8550
    :cond_1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.0f\u00b0%08.5f\'S"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 8558
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "%.0f\u00b0%08.5f\'W"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8560
    goto/16 :goto_0

    .line 8562
    :pswitch_1
    iget-boolean v0, v10, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_3

    .line 8564
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.0f\u00b0%02.0f\'%06.3f\"N"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8570
    :goto_2
    iget-boolean v0, v9, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_4

    .line 8572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "%.0f\u00b0%02.0f\'%06.3f\"E"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8568
    :cond_3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.0f\u00b0%02.0f\'%06.3f\"S"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v10, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 8576
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "%.0f\u00b0%02.0f\'%06.3f\"W"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v9, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8580
    goto/16 :goto_0

    .line 8583
    :pswitch_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSGB(DD)I

    move-result v0

    if-nez v0, :cond_5

    .line 8585
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.1f %.1f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8589
    :cond_5
    const-string v8, "###### ######"

    .line 8591
    goto/16 :goto_0

    .line 8594
    :pswitch_3
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSGB(DD)I

    move-result v0

    if-nez v0, :cond_6

    .line 8596
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v1

    iget-wide v1, v1, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->OSGBRefToLetter(DDIZ)Ljava/lang/String;

    move-result-object v8

    .line 8597
    const-string v0, ""

    if-ne v8, v0, :cond_0

    .line 8599
    const-string v8, "######"

    goto/16 :goto_0

    .line 8604
    :cond_6
    const-string v8, "######"

    .line 8606
    goto/16 :goto_0

    .line 8609
    :pswitch_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDD)I

    move-result v0

    if-nez v0, :cond_7

    .line 8611
    const-string v0, "%d%s %07.0f %07.0f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8615
    :cond_7
    const-string v8, "####### #######"

    .line 8617
    goto/16 :goto_0

    .line 8620
    :pswitch_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToMaidenhead(DD)Ljava/lang/String;

    move-result-object v8

    .line 8621
    goto/16 :goto_0

    .line 8624
    :pswitch_6
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    float-to-double v2, p1

    float-to-double v4, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->LLToMGRS(IDDI)I

    move-result v0

    if-nez v0, :cond_8

    .line 8626
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8627
    .local v7, Easting:Ljava/lang/String;
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8628
    .local v11, Northing:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8631
    :pswitch_7
    const-string v0, "%d %s %.5s %.5s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8632
    goto/16 :goto_0

    .line 8634
    :pswitch_8
    const-string v0, "%d %s %.4s %.4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8635
    goto/16 :goto_0

    .line 8637
    :pswitch_9
    const-string v0, "%d %s %.3s %.3s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8638
    goto/16 :goto_0

    .line 8640
    :pswitch_a
    const-string v0, "%d %s %.2s %.2s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8641
    goto/16 :goto_0

    .line 8643
    :pswitch_b
    const-string v0, "%d %s %.1s %.1s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8649
    .end local v7           #Easting:Ljava/lang/String;
    .end local v11           #Northing:Ljava/lang/String;
    :cond_8
    const-string v8, "#####"

    .line 8651
    goto/16 :goto_0

    .line 8654
    :pswitch_c
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    float-to-double v2, p1

    float-to-double v4, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->LLToUSNG(IDDI)I

    move-result v0

    if-nez v0, :cond_9

    .line 8656
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8657
    .restart local v7       #Easting:Ljava/lang/String;
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8658
    .restart local v11       #Northing:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8661
    :pswitch_d
    const-string v0, "%d %s %.5s %.5s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8662
    goto/16 :goto_0

    .line 8664
    :pswitch_e
    const-string v0, "%d %s %.4s %.4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8665
    goto/16 :goto_0

    .line 8667
    :pswitch_f
    const-string v0, "%d %s %.3s %.3s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8668
    goto/16 :goto_0

    .line 8670
    :pswitch_10
    const-string v0, "%d %s %.2s %.2s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8671
    goto/16 :goto_0

    .line 8673
    :pswitch_11
    const-string v0, "%d %s %.1s %.1s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8679
    .end local v7           #Easting:Ljava/lang/String;
    .end local v11           #Northing:Ljava/lang/String;
    :cond_9
    const-string v8, "#####"

    .line 8681
    goto/16 :goto_0

    .line 8684
    :pswitch_12
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToCH1903(DD)I

    move-result v0

    if-nez v0, :cond_a

    .line 8686
    const-string v0, "%.0f %.0f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 8690
    :cond_a
    const-string v8, "##### #####"

    goto/16 :goto_0

    .line 8526
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_6
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_12
    .end packed-switch

    .line 8537
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 8628
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 8658
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public SetColours()V
    .locals 24

    .prologue
    .line 8155
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_BACK:I

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->setBackgroundColor(I)V

    .line 8160
    const v23, 0x7f070014

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 8161
    .local v6, divider1:Landroid/view/View;
    if-eqz v6, :cond_0

    .line 8163
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8169
    :cond_0
    const v23, 0x7f070002

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 8170
    .local v17, nameCap:Landroid/widget/TextView;
    if-eqz v17, :cond_1

    .line 8172
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8173
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8175
    :cond_1
    const v23, 0x7f070003

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 8176
    .local v18, nameText:Landroid/widget/TextView;
    if-eqz v18, :cond_2

    .line 8178
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8179
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8185
    :cond_2
    const v23, 0x7f070004

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 8186
    .local v11, latitudeCap:Landroid/widget/TextView;
    if-eqz v11, :cond_3

    .line 8188
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8189
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8191
    :cond_3
    const v23, 0x7f070005

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 8192
    .local v12, latitudeText:Landroid/widget/TextView;
    if-eqz v12, :cond_4

    .line 8194
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8195
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8201
    :cond_4
    const v23, 0x7f070006

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 8202
    .local v15, longitudeCap:Landroid/widget/TextView;
    if-eqz v15, :cond_5

    .line 8204
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8205
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8207
    :cond_5
    const v23, 0x7f070007

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 8208
    .local v16, longitudeText:Landroid/widget/TextView;
    if-eqz v16, :cond_6

    .line 8210
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8217
    :cond_6
    const v23, 0x7f070008

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 8218
    .local v9, gridCap:Landroid/widget/TextView;
    if-eqz v9, :cond_7

    .line 8220
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8221
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8223
    :cond_7
    const v23, 0x7f070009

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 8224
    .local v10, gridText:Landroid/widget/TextView;
    if-eqz v10, :cond_8

    .line 8226
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8227
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8233
    :cond_8
    const v23, 0x7f07000a

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8234
    .local v4, datumCap:Landroid/widget/TextView;
    if-eqz v4, :cond_9

    .line 8236
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8237
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8239
    :cond_9
    const v23, 0x7f07000b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8240
    .local v5, datumText:Landroid/widget/TextView;
    if-eqz v5, :cond_a

    .line 8242
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8243
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8249
    :cond_a
    const v23, 0x7f07000c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 8250
    .local v13, locationCap:Landroid/widget/TextView;
    if-eqz v13, :cond_b

    .line 8252
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8253
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8255
    :cond_b
    const v23, 0x7f07000d

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 8256
    .local v14, locationText:Landroid/widget/TextView;
    if-eqz v14, :cond_c

    .line 8258
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8259
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8265
    :cond_c
    const v23, 0x7f07000e

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8266
    .local v7, elevationCap:Landroid/widget/TextView;
    if-eqz v7, :cond_d

    .line 8268
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8269
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8271
    :cond_d
    const v23, 0x7f07000f

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8272
    .local v8, elevationText:Landroid/widget/TextView;
    if-eqz v8, :cond_e

    .line 8274
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8275
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8281
    :cond_e
    const v23, 0x7f070010

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8282
    .local v2, accuracyCap:Landroid/widget/TextView;
    if-eqz v2, :cond_f

    .line 8284
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8285
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8287
    :cond_f
    const v23, 0x7f070011

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8288
    .local v3, accuracyText:Landroid/widget/TextView;
    if-eqz v3, :cond_10

    .line 8290
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8291
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8297
    :cond_10
    const v23, 0x7f070012

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 8298
    .local v21, savetimeCap:Landroid/widget/TextView;
    if-eqz v21, :cond_11

    .line 8300
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8301
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8303
    :cond_11
    const v23, 0x7f070013

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 8304
    .local v22, savetimeText:Landroid/widget/TextView;
    if-eqz v22, :cond_12

    .line 8306
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8307
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8313
    :cond_12
    const v23, 0x7f070015

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 8314
    .local v19, notesCap:Landroid/widget/TextView;
    if-eqz v19, :cond_13

    .line 8316
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_CAPTION:I

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8317
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mCaptionSize:F

    move/from16 v23, v0

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8319
    :cond_13
    const v23, 0x7f070016

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 8320
    .local v20, notesText:Landroid/widget/TextView;
    if-eqz v20, :cond_14

    .line 8322
    sget v23, Lcom/chartcross/view/MxCellView;->MX_COLOUR_DIALOG_TEXT:I

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8323
    move-object/from16 v0, p0

    iget v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTextSize:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8325
    :cond_14
    return-void
.end method

.method public SetData()V
    .locals 19

    .prologue
    .line 8332
    const v12, 0x7f070003

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 8333
    .local v9, nameText:Landroid/widget/TextView;
    if-eqz v9, :cond_0

    .line 8335
    sget-object v12, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8341
    :cond_0
    const v12, 0x7f070005

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8342
    .local v6, latitudeText:Landroid/widget/TextView;
    if-eqz v6, :cond_1

    .line 8344
    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v13, "%.7f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget v16, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8350
    :cond_1
    const v12, 0x7f070007

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8351
    .local v8, longitudeText:Landroid/widget/TextView;
    if-eqz v8, :cond_2

    .line 8353
    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v13, "%.7f"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget v16, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8359
    :cond_2
    const v12, 0x7f070009

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8360
    .local v5, gridText:Landroid/widget/TextView;
    if-eqz v5, :cond_3

    .line 8362
    invoke-direct/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->GetGridCaption()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8368
    :cond_3
    const v12, 0x7f07000b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8369
    .local v3, datumText:Landroid/widget/TextView;
    if-eqz v3, :cond_4

    .line 8371
    invoke-direct/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->GetDatumCaption()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8377
    :cond_4
    const v12, 0x7f07000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8378
    .local v7, locationText:Landroid/widget/TextView;
    if-eqz v7, :cond_5

    .line 8380
    sget v12, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    sget v13, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->GetformattedLocation(FF)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8386
    :cond_5
    const v12, 0x7f07000f

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8387
    .local v4, elevationText:Landroid/widget/TextView;
    if-eqz v4, :cond_6

    .line 8389
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v12}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 8391
    const-string v12, "%02.1f meters"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8402
    :cond_6
    :goto_0
    const v12, 0x7f070011

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8403
    .local v2, accuracyText:Landroid/widget/TextView;
    if-eqz v2, :cond_7

    .line 8405
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I
    invoke-static {v12}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    .line 8407
    const-string v12, "%02.1f meters"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8418
    :cond_7
    :goto_1
    const v12, 0x7f070013

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 8419
    .local v11, savetimeText:Landroid/widget/TextView;
    if-eqz v11, :cond_8

    .line 8421
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 8422
    .local v1, LTime:Landroid/text/format/Time;
    sget-wide v12, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    invoke-virtual {v1, v12, v13}, Landroid/text/format/Time;->set(J)V

    .line 8423
    const-string v12, "%04d/%02d/%02d at %02d:%02d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v1, Landroid/text/format/Time;->year:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget v15, v1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget v15, v1, Landroid/text/format/Time;->hour:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    iget v15, v1, Landroid/text/format/Time;->minute:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8429
    .end local v1           #LTime:Landroid/text/format/Time;
    :cond_8
    const v12, 0x7f070016

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 8430
    .local v10, notesText:Landroid/widget/TextView;
    if-eqz v10, :cond_9

    .line 8432
    sget-object v12, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8434
    :cond_9
    return-void

    .line 8395
    .end local v2           #accuracyText:Landroid/widget/TextView;
    .end local v10           #notesText:Landroid/widget/TextView;
    .end local v11           #savetimeText:Landroid/widget/TextView;
    :cond_a
    const-string v12, "%02.1f feet"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    float-to-double v15, v15

    const-wide v17, 0x400a3f28fd4f4b98L

    mul-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8411
    .restart local v2       #accuracyText:Landroid/widget/TextView;
    :cond_b
    const-string v12, "%02.1f yards"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget v15, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    float-to-double v15, v15

    const-wide v17, 0x3fed42c3c9eecbfbL

    div-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .parameter "child"
    .parameter "t"

    .prologue
    .line 8728
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 8734
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8735
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 8740
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8741
    return-void
.end method

.method public setHUD(Z)V
    .locals 1
    .parameter "hudOn"

    .prologue
    .line 8119
    iput-boolean p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mHudOn:Z

    .line 8120
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->removeAllViews()V

    .line 8150
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mTitleBar:Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;

    invoke-virtual {p0, v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->addView(Landroid/view/View;)V

    .line 8151
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->addView(Landroid/view/View;)V

    .line 8152
    return-void
.end method
