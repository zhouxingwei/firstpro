.class Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapView"
.end annotation


# instance fields
.field private mCaptionOne:Ljava/lang/String;

.field private mCaptionTwo:Ljava/lang/String;

.field private mGridCaption:Ljava/lang/String;

.field mLLConvertX:Lcom/chartcross/location/MxLLConvert;

.field mLLConvertY:Lcom/chartcross/location/MxLLConvert;

.field public mLocationOne:Ljava/lang/String;

.field public mLocationTwo:Ljava/lang/String;

.field private mOutsideBounds:Ljava/lang/String;

.field private mPrefixOne:Ljava/lang/String;

.field private mPrefixTwo:Ljava/lang/String;

.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    .line 4106
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 4107
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 4094
    new-instance v0, Lcom/chartcross/location/MxLLConvert;

    invoke-direct {v0}, Lcom/chartcross/location/MxLLConvert;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    .line 4095
    new-instance v0, Lcom/chartcross/location/MxLLConvert;

    invoke-direct {v0}, Lcom/chartcross/location/MxLLConvert;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    .line 4096
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4097
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4098
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4099
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4100
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    .line 4101
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4102
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    .line 4103
    const-string v0, "\u4f4d\u7f6e\u8d85\u51fa\u6570\u636e\u8fb9\u754c"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mOutsideBounds:Ljava/lang/String;

    .line 4108
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mColsP:I

    .line 4109
    const/16 v0, 0x10

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mRowsP:I

    .line 4110
    const/16 v0, 0x40

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mColsL:I

    .line 4111
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mRowsL:I

    .line 4112
    return-void
.end method


# virtual methods
.method public GetGridCaption()V
    .locals 3

    .prologue
    .line 4522
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$28()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5750\u6807: \u7eac\u5ea6/\u7ecf\u5ea6 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4529
    const-string v0, "\u7eac\u5ea6"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4530
    const-string v0, "\u7ecf\u5ea6"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    .line 4587
    :goto_0
    return-void

    .line 4534
    :pswitch_0
    const-string v0, "Coordinates: OSGB (OSGB36)"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4535
    const-string v0, "Easting"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4536
    const-string v0, "Northing"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto :goto_0

    .line 4540
    :pswitch_1
    const-string v0, "Coordinates: OSGB (OSGB36)"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4541
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4542
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto :goto_0

    .line 4546
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5750\u6807: UTM ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4547
    const-string v0, "Easting"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4548
    const-string v0, "Northing"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto :goto_0

    .line 4552
    :pswitch_3
    const-string v0, "Coordinates: Maidenhead"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4553
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4554
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto :goto_0

    .line 4558
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5750\u6807: MGRS ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4559
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4560
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto :goto_0

    .line 4564
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5750\u6807: USNG ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/chartcross/location/MxCoordConverter;->DatumShortName:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4565
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4566
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto/16 :goto_0

    .line 4570
    :pswitch_6
    const-string v0, "Coordinates: CH1903"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4571
    const-string v0, "Easting"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4572
    const-string v0, "Northing"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto/16 :goto_0

    .line 4576
    :pswitch_7
    const-string v0, "Coordinates: OSNI (Ireland 65)"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4577
    const-string v0, "Easting"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4578
    const-string v0, "Northing"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto/16 :goto_0

    .line 4582
    :pswitch_8
    const-string v0, "Coordinates: OSNI (Ireland 65)"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    .line 4583
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    .line 4584
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    goto/16 :goto_0

    .line 4522
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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public GetformattedLocation(Z)Z
    .locals 10
    .parameter "fieldSpacing"

    .prologue
    .line 4591
    const/4 v9, 0x0

    .line 4592
    .local v9, error:Z
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$28()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4598
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_8

    .line 4601
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v2, v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/location/MxCoordConverter;->LLToLL(IDD)I

    move-result v0

    if-nez v0, :cond_0

    .line 4603
    const/4 v9, 0x0

    .line 4604
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v1

    iget-wide v1, v1, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitude:D

    iput-wide v1, v0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 4605
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v1

    iget-wide v1, v1, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitude:D

    iput-wide v1, v0, Lcom/chartcross/location/MxLLConvert;->mDecimal:D

    .line 4606
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    invoke-virtual {v0}, Lcom/chartcross/location/MxLLConvert;->decimalToDMS()V

    .line 4607
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    invoke-virtual {v0}, Lcom/chartcross/location/MxLLConvert;->decimalToDMS()V

    .line 4614
    :goto_0
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$31()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 4618
    if-eqz v9, :cond_1

    .line 4620
    const-string v0, "##.#######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4621
    const-string v0, "###.#######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4628
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4629
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    .line 5014
    :goto_2
    return v9

    .line 4611
    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    .line 4625
    :cond_1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.7f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4626
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.7f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mCorrectedLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_1

    .line 4632
    :pswitch_0
    if-eqz v9, :cond_2

    .line 4634
    const-string v0, "##\u00b0##.######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4635
    const-string v0, "###\u00b0##.######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_2

    .line 4639
    :cond_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-boolean v0, v0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_3

    .line 4641
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%02.0f\u00b0%08.5f\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4642
    const-string v0, "N"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4649
    :goto_3
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-boolean v0, v0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_4

    .line 4651
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%03.0f\u00b0%08.5f\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4652
    const-string v0, "E"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4646
    :cond_3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%02.0f\u00b0%08.5f\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4647
    const-string v0, "S"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    goto :goto_3

    .line 4656
    :cond_4
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%03.0f\u00b0%08.5f\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDecimalMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4657
    const-string v0, "W"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4662
    :pswitch_1
    if-eqz v9, :cond_5

    .line 4664
    const-string v0, "##\u00b0##\'##.###\""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4665
    const-string v0, "###\u00b0##\'##.###\""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4669
    :cond_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-boolean v0, v0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_6

    .line 4671
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%02.0f\u00b0%02.0f\'%06.3f\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4672
    const-string v0, "N"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4679
    :goto_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-boolean v0, v0, Lcom/chartcross/location/MxLLConvert;->mNegative:Z

    if-nez v0, :cond_7

    .line 4681
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%03.0f\u00b0%02.0f\'%06.3f\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4682
    const-string v0, "E"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4676
    :cond_6
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%02.0f\u00b0%02.0f\'%06.3f\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertY:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4677
    const-string v0, "S"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    goto :goto_4

    .line 4686
    :cond_7
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%03.0f\u00b0%02.0f\'%06.3f\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mDegrees:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mMinutes:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLLConvertX:Lcom/chartcross/location/MxLLConvert;

    iget-wide v4, v4, Lcom/chartcross/location/MxLLConvert;->mSeconds:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4687
    const-string v0, "W"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4695
    :cond_8
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$31()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 4699
    const-string v0, "00.0000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4700
    const-string v0, "000.0000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4701
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4702
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4705
    :pswitch_2
    const-string v0, "00\u00b000.00000\'"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4706
    const-string v0, "000\u00b000.00000\'"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4707
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4708
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4711
    :pswitch_3
    const-string v0, "00\u00b000\'00.000\""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4712
    const-string v0, "000\u00b000\'00.000\""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4713
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4714
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4721
    :pswitch_4
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_a

    .line 4725
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSGB(DD)I

    move-result v0

    if-nez v0, :cond_9

    .line 4727
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4728
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4742
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4743
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4732
    :cond_9
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4733
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4734
    const/4 v9, 0x1

    goto :goto_5

    .line 4739
    :cond_a
    const-string v0, "000000.0"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4740
    const-string v0, "000000.0"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_5

    .line 4747
    :pswitch_5
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_d

    .line 4751
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSGB(DD)I

    move-result v0

    if-nez v0, :cond_c

    .line 4753
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v1

    iget-wide v1, v1, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v5

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->OSGBRefToLetter(DDIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4754
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_b

    .line 4756
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4757
    const/4 v9, 0x1

    .line 4771
    :cond_b
    :goto_6
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4772
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4762
    :cond_c
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4763
    const/4 v9, 0x1

    goto :goto_6

    .line 4769
    :cond_d
    const-string v0, "000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_6

    .line 4776
    :pswitch_6
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_f

    .line 4781
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSNI(DD)I

    move-result v0

    if-nez v0, :cond_e

    .line 4783
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4784
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v4

    iget-wide v4, v4, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4798
    :goto_7
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4799
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4788
    :cond_e
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4789
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4790
    const/4 v9, 0x1

    goto :goto_7

    .line 4795
    :cond_f
    const-string v0, "000000.0"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4796
    const-string v0, "000000.0"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_7

    .line 4803
    :pswitch_7
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_12

    .line 4808
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToOSNI(DD)I

    move-result v0

    if-nez v0, :cond_11

    .line 4810
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v1

    iget-wide v1, v1, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v5

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->OSNIRefToLetter(DDIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4811
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_10

    .line 4813
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4814
    const/4 v9, 0x1

    .line 4828
    :cond_10
    :goto_8
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4829
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4819
    :cond_11
    const-string v0, "######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4820
    const/4 v9, 0x1

    goto :goto_8

    .line 4826
    :cond_12
    const-string v0, "000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_8

    .line 4833
    :pswitch_8
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_14

    .line 4836
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v2, v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/chartcross/location/MxCoordConverter;->LLToUTM(IDD)I

    move-result v0

    if-nez v0, :cond_13

    .line 4838
    const-string v0, "%d%s %07.0f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4840
    const-string v0, "%07.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4854
    :goto_9
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4855
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4844
    :cond_13
    const-string v0, "#######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4845
    const-string v0, "#######"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 4846
    const/4 v9, 0x1

    goto :goto_9

    .line 4851
    :cond_14
    const-string v0, "0000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4852
    const-string v0, "0000000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_9

    .line 4859
    :pswitch_9
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_15

    .line 4861
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToMaidenhead(DD)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4867
    :goto_a
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4868
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4865
    :cond_15
    const-string v0, "0"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_a

    .line 4872
    :pswitch_a
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_1c

    .line 4874
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v2, v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v4, v4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->LLToMGRS(IDDI)I

    move-result v0

    if-nez v0, :cond_1b

    .line 4876
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4877
    .local v7, Easting:Ljava/lang/String;
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4878
    .local v8, Northing:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 4942
    .end local v7           #Easting:Ljava/lang/String;
    .end local v8           #Northing:Ljava/lang/String;
    :goto_b
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4943
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4881
    .restart local v7       #Easting:Ljava/lang/String;
    .restart local v8       #Northing:Ljava/lang/String;
    :pswitch_b
    if-eqz p1, :cond_16

    .line 4883
    const-string v0, "%d %s %.5s %.5s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_b

    .line 4887
    :cond_16
    const-string v0, "%d%s%.5s%.5s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_b

    .line 4891
    :pswitch_c
    if-eqz p1, :cond_17

    .line 4893
    const-string v0, "%d %s %.4s %.4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4897
    :cond_17
    const-string v0, "%d%s%.4s%.4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4901
    :pswitch_d
    if-eqz p1, :cond_18

    .line 4903
    const-string v0, "%d %s %.3s %.3s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4907
    :cond_18
    const-string v0, "%d%s%.3s%.3s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4911
    :pswitch_e
    if-eqz p1, :cond_19

    .line 4913
    const-string v0, "%d %s %.2s %.2s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4917
    :cond_19
    const-string v0, "%d%s%.2s%.2s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4921
    :pswitch_f
    if-eqz p1, :cond_1a

    .line 4923
    const-string v0, "%d %s %.1s %.1s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4927
    :cond_1a
    const-string v0, "%d%s%.1s%.1s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4934
    .end local v7           #Easting:Ljava/lang/String;
    .end local v8           #Northing:Ljava/lang/String;
    :cond_1b
    const-string v0, "#####"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4935
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 4940
    :cond_1c
    const-string v0, "00000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_b

    .line 4947
    :pswitch_10
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_1e

    .line 4949
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$29()I

    move-result v1

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v2, v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v4, v4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/chartcross/location/MxCoordConverter;->LLToUSNG(IDDI)I

    move-result v0

    if-nez v0, :cond_1d

    .line 4952
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4953
    .restart local v7       #Easting:Ljava/lang/String;
    const-string v0, "%05.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4954
    .restart local v8       #Northing:Ljava/lang/String;
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$32()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 4983
    .end local v7           #Easting:Ljava/lang/String;
    .end local v8           #Northing:Ljava/lang/String;
    :goto_c
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 4984
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 4957
    .restart local v7       #Easting:Ljava/lang/String;
    .restart local v8       #Northing:Ljava/lang/String;
    :pswitch_11
    const-string v0, "%d %s %.5s %.5s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_c

    .line 4960
    :pswitch_12
    const-string v0, "%d %s %.4s %.4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto :goto_c

    .line 4963
    :pswitch_13
    const-string v0, "%d %s %.3s %.3s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_c

    .line 4966
    :pswitch_14
    const-string v0, "%d %s %.2s %.2s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_c

    .line 4969
    :pswitch_15
    const-string v0, "%d %s %.1s %.1s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-object v3, v3, Lcom/chartcross/location/MxCoordConverter;->mZoneLetter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_c

    .line 4975
    .end local v7           #Easting:Ljava/lang/String;
    .end local v8           #Northing:Ljava/lang/String;
    :cond_1d
    const-string v0, "#####"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4976
    const/4 v9, 0x1

    goto/16 :goto_c

    .line 4981
    :cond_1e
    const-string v0, "00000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    goto/16 :goto_c

    .line 4988
    :pswitch_16
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v0, :cond_20

    .line 4993
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v0

    sget v1, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v1, v1

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxCoordConverter;->LLToCH1903(DD)I

    move-result v0

    if-nez v0, :cond_1f

    .line 4995
    const-string v0, "%.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mEasting:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 4996
    const-string v0, "%.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;

    move-result-object v3

    iget-wide v3, v3, Lcom/chartcross/location/MxCoordConverter;->mNorthing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 5010
    :goto_d
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    .line 5011
    const-string v0, ""

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    goto/16 :goto_2

    .line 5000
    :cond_1f
    const-string v0, "#####"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 5001
    const-string v0, "#####"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    .line 5002
    const/4 v9, 0x1

    goto :goto_d

    .line 5007
    :cond_20
    const-string v0, "00000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    .line 5008
    const-string v0, "00000"

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    goto :goto_d

    .line 4592
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_a
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_16
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4614
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4695
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4878
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 4954
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 5020
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 5021
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 5026
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 5027
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 57
    .parameter "canvas"

    .prologue
    .line 4165
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4169
    new-instance v51, Landroid/graphics/Rect;

    invoke-direct/range {v51 .. v51}, Landroid/graphics/Rect;-><init>()V

    .line 4172
    .local v51, rcBounds:Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->getWidth()I

    move-result v48

    .line 4173
    .local v48, Width:I
    if-gtz v48, :cond_1

    .line 4518
    :cond_0
    :goto_0
    return-void

    .line 4178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->getHeight()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    sub-int v42, v3, v4

    .line 4179
    .local v42, Height:I
    if-lez v42, :cond_0

    .line 4184
    const/4 v3, 0x0

    move-object/from16 v0, v51

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4185
    move/from16 v0, v48

    move-object/from16 v1, v51

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 4186
    const/4 v3, 0x0

    move-object/from16 v0, v51

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 4187
    move-object/from16 v0, v51

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, v51

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 4192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_BACK:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4196
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4199
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4200
    const/high16 v3, 0x3f80

    const/high16 v4, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4208
    :cond_2
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 4209
    .local v15, rcTextX:Landroid/graphics/Rect;
    new-instance v53, Landroid/graphics/Rect;

    invoke-direct/range {v53 .. v53}, Landroid/graphics/Rect;-><init>()V

    .line 4210
    .local v53, rcTextY:Landroid/graphics/Rect;
    move-object/from16 v5, v51

    .line 4211
    .local v5, rcGrid:Landroid/graphics/Rect;
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4212
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-eqz v3, :cond_9

    .line 4214
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v52

    .line 4220
    .local v52, rcCell:Landroid/graphics/Rect;
    :goto_1
    if-eqz v52, :cond_6

    .line 4222
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v40, v3, v4

    .line 4228
    .local v40, CellHeight:I
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationValid:Z

    if-eqz v3, :cond_a

    .line 4230
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mFieldTextColour:I

    .line 4237
    .local v12, textColour:I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetGridCaption()V

    .line 4238
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$27()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetformattedLocation(Z)Z

    move-result v3

    if-nez v3, :cond_f

    .line 4243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_FIELD_FORE:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4247
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v40, 0x4

    add-int v46, v3, v4

    .line 4248
    .local v46, TextY:I
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v46, v46, v3

    .line 4249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionOne:Ljava/lang/String;

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    move/from16 v0, v46

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4250
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v49, v3, v4

    .line 4252
    .local v49, captionW:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, v53

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4255
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v40, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int v46, v3, v4

    .line 4256
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v46, v46, v3

    .line 4257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mCaptionTwo:Ljava/lang/String;

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    move/from16 v0, v46

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4258
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move/from16 v0, v49

    if-le v3, v0, :cond_3

    .line 4260
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v49, v3, v4

    .line 4266
    :cond_3
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4267
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4268
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 4269
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 4270
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v20

    .line 4271
    .local v20, xHeight:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4274
    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int v50, v3, v4

    .line 4276
    .local v50, prefixW:I
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4277
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4278
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 4279
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 4280
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v20

    .line 4281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4284
    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move/from16 v0, v50

    if-le v3, v0, :cond_4

    .line 4286
    iget v3, v15, Landroid/graphics/Rect;->right:I

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int v50, v3, v4

    .line 4289
    :cond_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$28()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4315
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-eqz v3, :cond_c

    .line 4317
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    add-int v4, v4, v49

    mul-int/lit8 v6, v50, 0x2

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, v52

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4318
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4326
    :goto_3
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4327
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4328
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 4329
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 4330
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v20

    .line 4333
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4334
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4335
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 4336
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 4337
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v53

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v16

    .line 4338
    .local v16, yHeight:F
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v56, v3, v4

    .line 4340
    .local v56, yWidth:I
    cmpl-float v3, v20, v16

    if-lez v3, :cond_d

    .line 4342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x7

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4343
    .end local v20           #xHeight:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x7

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v53

    move/from16 v20, v16

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-virtual {v0, v1, v3, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldBounds(Landroid/graphics/Canvas;Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v54

    .line 4356
    .local v54, rcValue:Landroid/graphics/Rect;
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v55, v3, v4

    .line 4357
    .local v55, xWidth:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-virtual {v0, v1, v3, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldBounds(Landroid/graphics/Canvas;Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v54

    .line 4358
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move/from16 v0, v55

    if-le v3, v0, :cond_5

    .line 4360
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v55, v3, v4

    .line 4363
    :cond_5
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, v55

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4364
    iget v3, v15, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v50, 0x2

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4366
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, v55

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4367
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v50, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x4

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v53

    move/from16 v20, v16

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4414
    .end local v12           #textColour:I
    .end local v16           #yHeight:F
    .end local v40           #CellHeight:I
    .end local v46           #TextY:I
    .end local v49           #captionW:I
    .end local v50           #prefixW:I
    .end local v54           #rcValue:Landroid/graphics/Rect;
    .end local v55           #xWidth:I
    .end local v56           #yWidth:I
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-eqz v3, :cond_10

    .line 4416
    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    move-object/from16 v28, v0

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_WORLD_BACK:I

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v52

    .line 4422
    :goto_5
    if-eqz v52, :cond_8

    .line 4424
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-nez v3, :cond_7

    .line 4426
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4428
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawWorldMap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 4429
    .local v23, rcMap:Landroid/graphics/Rect;
    if-eqz v23, :cond_8

    .line 4431
    new-instance v47, Landroid/text/format/Time;

    invoke-direct/range {v47 .. v47}, Landroid/text/format/Time;-><init>()V

    .line 4440
    .local v47, UTime:Landroid/text/format/Time;
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v47

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 4441
    invoke-virtual/range {v47 .. v47}, Landroid/text/format/Time;->setToNow()V

    .line 4444
    new-instance v41, Lcom/chartcross/time/MxTime;

    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Lcom/chartcross/time/MxTime;-><init>(Landroid/text/format/Time;)V

    .line 4445
    .local v41, CurrentTime:Lcom/chartcross/time/MxTime;
    new-instance v45, Lcom/chartcross/time/MxSunMoon;

    invoke-direct/range {v45 .. v45}, Lcom/chartcross/time/MxSunMoon;-><init>()V

    .line 4446
    .local v45, SunMoon:Lcom/chartcross/time/MxSunMoon;
    move-object/from16 v0, v45

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/chartcross/time/MxSunMoon;->GetSolarDeclination(Lcom/chartcross/time/MxTime;)D

    move-result-wide v24

    .line 4447
    .local v24, SolarDeclination:D
    move-object/from16 v0, v47

    iget v3, v0, Landroid/text/format/Time;->hour:I

    mul-int/lit8 v3, v3, 0x3c

    move-object/from16 v0, v47

    iget v4, v0, Landroid/text/format/Time;->minute:I

    add-int/2addr v3, v4

    int-to-double v0, v3

    move-wide/from16 v43, v0

    .line 4455
    .local v43, MinutesSinceMidnight:D
    const-wide/high16 v3, 0x3fd0

    mul-double v3, v3, v43

    const-wide v6, 0x4066800000000000L

    sub-double/2addr v3, v6

    move-object/from16 v0, v47

    iget-wide v6, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/high16 v8, 0x3fd0

    mul-double/2addr v6, v8

    sub-double v26, v3, v6

    .local v26, SolarHourAngle:D
    move-object/from16 v21, p0

    move-object/from16 v22, p1

    .line 4458
    invoke-virtual/range {v21 .. v27}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawDayNightTerminator(Landroid/graphics/Canvas;Landroid/graphics/Rect;DD)V

    .line 4466
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v3, :cond_8

    .line 4468
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-eqz v3, :cond_11

    .line 4470
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v0, v3

    move-wide/from16 v31, v0

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v0, v3

    move-wide/from16 v33, v0

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v35

    const/16 v36, 0x2

    sget v37, Lcom/chartcross/view/MxCellView;->MX_COLOUR_MARKER_BORDER:I

    sget v38, Lcom/chartcross/view/MxCellView;->MX_COLOUR_MARKER_FILL:I

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, v23

    invoke-virtual/range {v28 .. v38}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawPositionMarker(Landroid/graphics/Canvas;Landroid/graphics/Rect;DDIIII)V

    .line 4483
    .end local v23           #rcMap:Landroid/graphics/Rect;
    .end local v24           #SolarDeclination:D
    .end local v26           #SolarHourAngle:D
    .end local v41           #CurrentTime:Lcom/chartcross/time/MxTime;
    .end local v43           #MinutesSinceMidnight:D
    .end local v45           #SunMoon:Lcom/chartcross/time/MxSunMoon;
    .end local v47           #UTime:Landroid/text/format/Time;
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-eqz v3, :cond_13

    .line 4485
    const/16 v29, 0x1

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v34, 0x3

    const/16 v35, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v37}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 4486
    const/16 v29, 0x2

    const/16 v32, 0xd

    const/16 v33, 0x1

    const/16 v34, 0x3

    const/16 v35, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v36

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v36}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 4487
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationValid:Z

    if-eqz v3, :cond_12

    .line 4489
    const/16 v29, 0x3

    const/16 v32, 0xd

    const/16 v33, 0x2

    const/16 v34, 0x3

    const/16 v35, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v38

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mFieldTextColour:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 4490
    const/16 v29, 0x4

    const/16 v32, 0xd

    const/16 v33, 0x3

    const/16 v34, 0x3

    const/16 v35, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    sget v38, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mTimeFormat:I

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mFieldTextColour:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 4514
    :goto_7
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4516
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 4218
    .end local v52           #rcCell:Landroid/graphics/Rect;
    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x32

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v52

    .restart local v52       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_1

    .line 4234
    .restart local v40       #CellHeight:I
    :cond_a
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_2

    .line 4296
    .restart local v20       #xHeight:F
    .restart local v46       #TextY:I
    .restart local v49       #captionW:I
    .restart local v50       #prefixW:I
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mIsPortrate:Z

    if-eqz v3, :cond_b

    .line 4298
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    add-int v4, v4, v49

    add-int/2addr v3, v4

    move-object/from16 v0, v52

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4299
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4306
    :goto_8
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4307
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4308
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 4309
    iget v3, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v52

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v52

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 4311
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v52

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    goto/16 :goto_4

    .line 4303
    :cond_b
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    add-int v4, v4, v49

    add-int/2addr v3, v4

    move-object/from16 v0, v52

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4304
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_8

    .line 4322
    :cond_c
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    add-int v4, v4, v49

    mul-int/lit8 v6, v50, 0x2

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, v52

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4323
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v4

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_3

    .line 4373
    .restart local v16       #yHeight:F
    .restart local v56       #yWidth:I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x7

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v15

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x7

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v53

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationOne:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v3, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldBounds(Landroid/graphics/Canvas;Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v54

    .line 4387
    .restart local v54       #rcValue:Landroid/graphics/Rect;
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v55, v3, v4

    .line 4388
    .restart local v55       #xWidth:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationTwo:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v3, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetFieldBounds(Landroid/graphics/Canvas;Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v54

    .line 4389
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move/from16 v0, v55

    if-le v3, v0, :cond_e

    .line 4391
    move-object/from16 v0, v54

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v54

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v55, v3, v4

    .line 4394
    :cond_e
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, v55

    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 4395
    iget v3, v15, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v50, 0x2

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->left:I

    .line 4396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixOne:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x4

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v15

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    .line 4397
    move-object/from16 v0, v52

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, v55

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4398
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v50, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, v53

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 4399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mPrefixTwo:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x4

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v53

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v25}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    goto/16 :goto_4

    .line 4406
    .end local v16           #yHeight:F
    .end local v20           #xHeight:F
    .end local v46           #TextY:I
    .end local v49           #captionW:I
    .end local v50           #prefixW:I
    .end local v54           #rcValue:Landroid/graphics/Rect;
    .end local v55           #xWidth:I
    .end local v56           #yWidth:I
    :cond_f
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, v52

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 4407
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mOutsideBounds:Ljava/lang/String;

    const/high16 v3, 0x4190

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDipF(F)F

    move-result v11

    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, v52

    invoke-virtual/range {v7 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILandroid/graphics/Paint$Align;Z)V

    goto/16 :goto_4

    .line 4420
    .end local v12           #textColour:I
    .end local v40           #CellHeight:I
    :cond_10
    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mGridCaption:Ljava/lang/String;

    move-object/from16 v28, v0

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_FIELD_FORE:I

    sget v30, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_WORLD_BACK:I

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v52

    goto/16 :goto_5

    .line 4474
    .restart local v23       #rcMap:Landroid/graphics/Rect;
    .restart local v24       #SolarDeclination:D
    .restart local v26       #SolarHourAngle:D
    .restart local v41       #CurrentTime:Lcom/chartcross/time/MxTime;
    .restart local v43       #MinutesSinceMidnight:D
    .restart local v45       #SunMoon:Lcom/chartcross/time/MxSunMoon;
    .restart local v47       #UTime:Landroid/text/format/Time;
    :cond_11
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v0, v3

    move-wide/from16 v31, v0

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v0, v3

    move-wide/from16 v33, v0

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v35

    const/16 v36, 0x2

    sget v37, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    sget v38, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED_DARK:I

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, v23

    invoke-virtual/range {v28 .. v38}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawPositionMarker(Landroid/graphics/Canvas;Landroid/graphics/Rect;DDIIII)V

    goto/16 :goto_6

    .line 4494
    .end local v23           #rcMap:Landroid/graphics/Rect;
    .end local v24           #SolarDeclination:D
    .end local v26           #SolarHourAngle:D
    .end local v41           #CurrentTime:Lcom/chartcross/time/MxTime;
    .end local v43           #MinutesSinceMidnight:D
    .end local v45           #SunMoon:Lcom/chartcross/time/MxSunMoon;
    .end local v47           #UTime:Landroid/text/format/Time;
    :cond_12
    const/16 v29, 0x3

    const/16 v32, 0xd

    const/16 v33, 0x2

    const/16 v34, 0x3

    const/16 v35, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v38

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 4495
    const/16 v29, 0x4

    const/16 v32, 0xd

    const/16 v33, 0x3

    const/16 v34, 0x3

    const/16 v35, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    sget v38, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mTimeFormat:I

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_7

    .line 4500
    :cond_13
    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v37}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 4501
    const/16 v29, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v36

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v36}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 4502
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mLocationValid:Z

    if-eqz v3, :cond_14

    .line 4504
    const/16 v29, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v38

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mFieldTextColour:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 4505
    const/16 v29, 0x4

    const/16 v32, 0x3

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    sget v38, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mTimeFormat:I

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mFieldTextColour:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_7

    .line 4509
    :cond_14
    const/16 v29, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v38

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 4510
    const/16 v29, 0x4

    const/16 v32, 0x3

    const/16 v33, 0x32

    const/16 v34, 0x1

    const/16 v35, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->GetDip(I)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v37

    sget v38, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mTimeFormat:I

    sget v39, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->MX_COLOUR_DISABLED:I

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v39}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_7

    .line 4289
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 4117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4118
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4120
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4122
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 4125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4159
    :goto_0
    return v5

    .line 4128
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mButtonHit:I

    .line 4129
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->invalidate()V

    goto :goto_0

    .line 4133
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->HitTestButton(II)I

    move-result v0

    .line 4134
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 4136
    packed-switch v0, :pswitch_data_1

    .line 4155
    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->mButtonHit:I

    .line 4156
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->invalidate()V

    goto :goto_0

    .line 4139
    :pswitch_2
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 4143
    :pswitch_3
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 4147
    :pswitch_4
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 4151
    :pswitch_5
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 4125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4136
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
