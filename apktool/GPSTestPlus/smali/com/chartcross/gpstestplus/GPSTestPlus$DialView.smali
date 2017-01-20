.class Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method public constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/16 v1, 0x40

    const/16 v0, 0x20

    .line 2762
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 2763
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 2764
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mColsP:I

    .line 2765
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mRowsP:I

    .line 2766
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mColsL:I

    .line 2767
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mRowsL:I

    .line 2768
    return-void
.end method

.method private DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 13
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3350
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3352
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3354
    :cond_0
    const-string v7, ""

    sget v8, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 3356
    .local v2, rcCell:Landroid/graphics/Rect;
    if-eqz v2, :cond_2

    .line 3358
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3360
    invoke-virtual {p0, p1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 3364
    :cond_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3366
    const-wide/16 v5, 0x0

    .line 3389
    .local v5, Altitude:D
    :goto_0
    :pswitch_0
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mLocationValid:Z

    if-eqz v0, :cond_6

    .line 3391
    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    .line 3398
    .local v4, textColour:I
    :goto_1
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$26()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3410
    .end local v4           #textColour:I
    .end local v5           #Altitude:D
    :cond_2
    :goto_2
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 3412
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3414
    :cond_3
    return-void

    .line 3370
    :cond_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    .line 3371
    .restart local v5       #Altitude:D
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGeoid:Lcom/chartcross/location/MxGeoid;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$24(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxGeoid;

    move-result-object v0

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/chartcross/location/MxGeoid;->GetGeoidSeparation(DD)F

    move-result v10

    .line 3372
    .local v10, Geoid:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$25()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3374
    float-to-double v0, v10

    sub-double/2addr v5, v0

    .line 3376
    :cond_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3380
    const-wide v0, 0x400a3f28fd4f4b98L

    mul-double/2addr v5, v0

    .line 3381
    goto :goto_0

    .line 3395
    .end local v10           #Geoid:F
    :cond_6
    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_DISABLED_DARK:I

    .restart local v4       #textColour:I
    goto :goto_1

    .line 3401
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v7

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p8

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeter(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDI)V

    goto :goto_2

    .line 3406
    :pswitch_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v7

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p8

    invoke-virtual/range {v0 .. v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawDigitalAltimeter(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDI)V

    goto :goto_2

    .line 3398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3376
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 27
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3100
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 3102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3105
    :cond_0
    const-string v10, ""

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v12}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 3106
    .local v5, rcCell:Landroid/graphics/Rect;
    if-eqz v5, :cond_3

    .line 3108
    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_1

    .line 3110
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 3113
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 3115
    move/from16 v0, p8

    or-int/lit16 v0, v0, 0x400

    move/from16 p8, v0

    .line 3118
    :cond_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$20()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3212
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    .line 3214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3216
    :cond_4
    return-void

    .line 3121
    :pswitch_0
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p8

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IF)V

    goto :goto_0

    .line 3125
    :pswitch_1
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p8

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMarineCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IF)V

    goto :goto_0

    .line 3129
    :pswitch_2
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    const/4 v8, 0x0

    const/high16 v9, -0x100

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v6, p8

    invoke-virtual/range {v3 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F

    goto :goto_0

    .line 3133
    :pswitch_3
    and-int/lit8 p8, p8, -0x9

    .line 3134
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    const/4 v8, 0x0

    const/high16 v9, -0x100

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v6, p8

    invoke-virtual/range {v3 .. v9}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompass2(Landroid/graphics/Canvas;Landroid/graphics/Rect;IFFI)F

    move-result v19

    .line 3136
    .local v19, InnerRadius:F
    const/high16 v3, 0x4000

    mul-float v3, v3, v19

    float-to-double v3, v3

    const-wide/high16 v6, 0x4000

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v6, 0x4000

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    move/from16 v26, v0

    .line 3137
    .local v26, width:I
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v21, v3, v4

    .line 3138
    .local v21, cx:I
    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v22, v3, v4

    .line 3139
    .local v22, cy:I
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 3141
    .local v24, rcCaption:Landroid/graphics/Rect;
    div-int/lit8 v3, v26, 0x2

    sub-int v3, v21, v3

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 3142
    div-int/lit8 v3, v26, 0x2

    add-int v3, v3, v21

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 3143
    div-int/lit8 v3, v26, 0x2

    sub-int v3, v22, v3

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 3144
    div-int/lit8 v3, v26, 0x2

    add-int v3, v3, v22

    move-object/from16 v0, v24

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 3150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_DIAL_DFORE1:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3152
    and-int/lit8 v3, p8, 0x1

    if-nez v3, :cond_5

    .line 3154
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v20

    .line 3161
    .local v20, captionTextSize:I
    :goto_1
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeadingSource:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 3163
    const-string v7, "Course"

    move/from16 v0, v21

    int-to-float v9, v0

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v20, 0x4

    add-int/2addr v3, v4

    int-to-float v10, v3

    const/4 v11, 0x5

    move/from16 v0, v20

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 3170
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 3174
    const/16 v23, 0x3

    .line 3175
    .local v23, minDigits:I
    const-string v7, "\u5ea6"

    move/from16 v0, v21

    int-to-float v9, v0

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v20, 0x4

    sub-int/2addr v3, v4

    int-to-float v10, v3

    const/4 v11, 0x3

    move/from16 v0, v20

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 3176
    const-string v3, "%03.0f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 3177
    .local v25, sField:Ljava/lang/String;
    const-string v9, "888"

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move/from16 v10, v23

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v9

    .local v9, height:F
    move-object/from16 v10, v25

    .line 3199
    .end local v25           #sField:Ljava/lang/String;
    .local v10, sField:Ljava/lang/String;
    :goto_3
    const/4 v11, 0x4

    const/4 v12, 0x1

    sget v13, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    invoke-virtual/range {v6 .. v14}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLjava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 3158
    .end local v9           #height:F
    .end local v10           #sField:Ljava/lang/String;
    .end local v20           #captionTextSize:I
    .end local v23           #minDigits:I
    :cond_5
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v20

    .restart local v20       #captionTextSize:I
    goto :goto_1

    .line 3167
    :cond_6
    const-string v7, "\u822a\u5411"

    move/from16 v0, v21

    int-to-float v9, v0

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v20, 0x4

    add-int/2addr v3, v4

    int-to-float v10, v3

    const/4 v11, 0x4

    move/from16 v0, v20

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    goto :goto_2

    .line 3181
    :pswitch_4
    const/16 v23, 0x4

    .line 3182
    .restart local v23       #minDigits:I
    const-string v7, "mils"

    move/from16 v0, v21

    int-to-float v9, v0

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v20, 0x4

    sub-int/2addr v3, v4

    int-to-float v10, v3

    const/4 v11, 0x3

    move/from16 v0, v20

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 3183
    const-string v3, "%.0f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    float-to-double v7, v7

    const-wide v11, 0x4031c72b020c49baL

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 3184
    .restart local v25       #sField:Ljava/lang/String;
    const-string v9, "8888"

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move/from16 v10, v23

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v9

    .restart local v9       #height:F
    move-object/from16 v10, v25

    .line 3185
    .end local v25           #sField:Ljava/lang/String;
    .restart local v10       #sField:Ljava/lang/String;
    goto :goto_3

    .line 3188
    .end local v9           #height:F
    .end local v10           #sField:Ljava/lang/String;
    .end local v23           #minDigits:I
    :pswitch_5
    const/16 v23, 0x3

    .line 3189
    .restart local v23       #minDigits:I
    const-string v7, "cardinal"

    move/from16 v0, v21

    int-to-float v9, v0

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v20, 0x4

    sub-int/2addr v3, v4

    int-to-float v10, v3

    const/4 v11, 0x3

    move/from16 v0, v20

    int-to-float v12, v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->TextOut(Ljava/lang/String;Landroid/graphics/Canvas;FFIFZ)V

    .line 3190
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    float-to-double v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetCardinalBearing(D)Ljava/lang/String;

    move-result-object v25

    .line 3191
    .restart local v25       #sField:Ljava/lang/String;
    const-string v9, "WWW"

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move/from16 v10, v23

    invoke-virtual/range {v6 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetFieldTextHeight(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IZ)F

    move-result v9

    .restart local v9       #height:F
    move-object/from16 v10, v25

    .end local v25           #sField:Ljava/lang/String;
    .restart local v10       #sField:Ljava/lang/String;
    goto/16 :goto_3

    .line 3203
    .end local v9           #height:F
    .end local v10           #sField:Ljava/lang/String;
    .end local v19           #InnerRadius:F
    .end local v20           #captionTextSize:I
    .end local v21           #cx:I
    .end local v22           #cy:I
    .end local v23           #minDigits:I
    .end local v24           #rcCaption:Landroid/graphics/Rect;
    .end local v26           #width:I
    :pswitch_6
    sget v15, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object v13, v5

    move/from16 v14, p8

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawDigitalCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIFIZ)V

    goto/16 :goto_0

    .line 3207
    :pswitch_7
    sget v15, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mHeading:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object v13, v5

    move/from16 v14, p8

    invoke-virtual/range {v11 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawDigitalCompass(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIFIZ)V

    goto/16 :goto_0

    .line 3118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 3170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V
    .locals 21
    .parameter "Index"
    .parameter "rcGrid"
    .parameter "canvas"
    .parameter "Row"
    .parameter "Col"
    .parameter "RowSpan"
    .parameter "ColSpan"
    .parameter "Style"

    .prologue
    .line 3223
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 3225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3228
    :cond_0
    const-string v9, ""

    sget v10, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    sget v11, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_NULL:I

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 3229
    .local v4, rcCell:Landroid/graphics/Rect;
    if-eqz v4, :cond_2

    .line 3235
    const/4 v9, 0x7

    .line 3236
    .local v9, MajorTicks:I
    const/16 v10, 0x23

    .line 3237
    .local v10, MinorTicks:I
    const/16 v11, 0x8c

    .line 3239
    .local v11, MaxSpeed:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$21(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3287
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 3289
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->SetButtonRect(ILandroid/graphics/Rect;)V

    .line 3293
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_7

    .line 3295
    const-wide/16 v6, 0x0

    .line 3317
    .local v6, Speed:D
    :goto_1
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mLocationValid:Z

    if-eqz v2, :cond_8

    .line 3319
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    .line 3326
    .local v16, textColour:I
    :goto_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$22()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 3339
    .end local v6           #Speed:D
    .end local v9           #MajorTicks:I
    .end local v10           #MinorTicks:I
    .end local v11           #MaxSpeed:I
    .end local v16           #textColour:I
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    .line 3341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mOldColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3343
    :cond_3
    return-void

    .line 3242
    .restart local v9       #MajorTicks:I
    .restart local v10       #MinorTicks:I
    .restart local v11       #MaxSpeed:I
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 3244
    const/4 v9, 0x7

    .line 3245
    const/16 v10, 0x23

    .line 3246
    const/16 v11, 0x1c

    goto :goto_0

    .line 3250
    :cond_4
    const/4 v9, 0x7

    .line 3251
    const/16 v10, 0x23

    .line 3252
    const/16 v11, 0xe

    .line 3254
    goto :goto_0

    .line 3257
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 3259
    const/4 v9, 0x6

    .line 3260
    const/16 v10, 0x1e

    .line 3261
    const/16 v11, 0xf0

    goto :goto_0

    .line 3265
    :cond_5
    const/4 v9, 0x7

    .line 3266
    const/16 v10, 0x23

    .line 3267
    const/16 v11, 0x8c

    .line 3269
    goto :goto_0

    .line 3272
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3274
    const/4 v9, 0x6

    .line 3275
    const/16 v10, 0x1e

    .line 3276
    const/16 v11, 0x384

    goto :goto_0

    .line 3280
    :cond_6
    const/4 v9, 0x6

    .line 3281
    const/16 v10, 0x1e

    .line 3282
    const/16 v11, 0x258

    goto/16 :goto_0

    .line 3299
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 3303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v12, 0x4001e53eda8648daL

    mul-double v6, v2, v12

    .line 3304
    .restart local v6       #Speed:D
    goto/16 :goto_1

    .line 3307
    .end local v6           #Speed:D
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v12, 0x400ccccccccccccdL

    mul-double v6, v2, v12

    .line 3308
    .restart local v6       #Speed:D
    goto/16 :goto_1

    .line 3311
    .end local v6           #Speed:D
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v12, 0x3fff19fcae10f4f0L

    mul-double v6, v2, v12

    .restart local v6       #Speed:D
    goto/16 :goto_1

    .line 3323
    :cond_8
    sget v16, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_DISABLED_DARK:I

    .restart local v16       #textColour:I
    goto/16 :goto_2

    .line 3329
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v5, p8

    invoke-virtual/range {v2 .. v11}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedo(Landroid/graphics/Canvas;Landroid/graphics/Rect;IDIIII)V

    goto/16 :goto_3

    .line 3334
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v19

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$23()Z

    move-result v20

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object v14, v4

    move/from16 v15, p8

    move-wide/from16 v17, v6

    invoke-virtual/range {v12 .. v20}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawDigitalSpeedo(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIDIZ)V

    goto/16 :goto_3

    .line 3239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3299
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 3419
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 3420
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 3425
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 3426
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .parameter "canvas"

    .prologue
    .line 2874
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2876
    new-instance v30, Landroid/graphics/Rect;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Rect;-><init>()V

    .line 2878
    .local v30, rcBounds:Landroid/graphics/Rect;
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2879
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->getWidth()I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2880
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2881
    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_BACK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2890
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2892
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2893
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2894
    const/high16 v2, 0x3f80

    const/high16 v3, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2899
    :cond_0
    move-object/from16 v4, v30

    .line 2900
    .local v4, rcGrid:Landroid/graphics/Rect;
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 2902
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2907
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2946
    :goto_0
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 2995
    :cond_1
    :goto_1
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2997
    const/16 v6, 0x11

    .line 2998
    .local v6, PRow:I
    const/4 v7, 0x0

    .line 2999
    .local v7, PCol:I
    const/16 v8, 0x23

    .line 3000
    .local v8, PRowSpan:I
    const/16 v9, 0x20

    .line 3001
    .local v9, PColSpan:I
    const/4 v14, 0x0

    .line 3002
    .local v14, LRow:I
    const/16 v15, 0x11

    .line 3003
    .local v15, LCol:I
    const/16 v16, 0x20

    .line 3004
    .local v16, LRowSpan:I
    const/16 v17, 0x21

    .line 3018
    .local v17, LColSpan:I
    :goto_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 3054
    :goto_3
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3059
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_f

    .line 3061
    const/16 v19, 0x4

    const/16 v22, 0x34

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v27}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 3062
    const/16 v19, 0x5

    const/16 v22, 0x34

    const/16 v23, 0x8

    const/16 v24, 0xc

    const/16 v25, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 3063
    const/16 v19, 0x6

    const/16 v22, 0x34

    const/16 v23, 0x10

    const/16 v24, 0xc

    const/16 v25, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 3064
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mLocationValid:Z

    if-eqz v2, :cond_e

    .line 3066
    const/16 v19, 0x7

    const/16 v22, 0x34

    const/16 v23, 0x18

    const/16 v24, 0xc

    const/16 v25, 0x8

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 3089
    :cond_2
    :goto_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3091
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3093
    :cond_3
    return-void

    .line 2910
    .end local v6           #PRow:I
    .end local v7           #PCol:I
    .end local v8           #PRowSpan:I
    .end local v9           #PColSpan:I
    .end local v14           #LRow:I
    .end local v15           #LCol:I
    .end local v16           #LRowSpan:I
    .end local v17           #LColSpan:I
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_4

    .line 2912
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2916
    :cond_4
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2921
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_5

    .line 2923
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2927
    :cond_5
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2932
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_6

    .line 2934
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/16 v10, 0xf

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2938
    :cond_6
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/16 v10, 0xf

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_0

    .line 2949
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_7

    .line 2951
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 2955
    :cond_7
    const/4 v3, 0x3

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 2960
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_8

    .line 2962
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 2966
    :cond_8
    const/4 v3, 0x3

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 2971
    :pswitch_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_9

    .line 2973
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/16 v10, 0xf

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 2977
    :cond_9
    const/4 v3, 0x3

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/16 v9, 0x14

    const/16 v10, 0xf

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_1

    .line 3008
    :cond_a
    const/4 v6, 0x0

    .line 3009
    .restart local v6       #PRow:I
    const/4 v7, 0x0

    .line 3010
    .restart local v7       #PCol:I
    const/16 v8, 0x40

    .line 3011
    .restart local v8       #PRowSpan:I
    const/16 v9, 0x20

    .line 3012
    .restart local v9       #PColSpan:I
    const/4 v14, 0x0

    .line 3013
    .restart local v14       #LRow:I
    const/4 v15, 0x0

    .line 3014
    .restart local v15       #LCol:I
    const/16 v16, 0x20

    .line 3015
    .restart local v16       #LRowSpan:I
    const/16 v17, 0x40

    .restart local v17       #LColSpan:I
    goto/16 :goto_2

    .line 3021
    :pswitch_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_b

    .line 3023
    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3027
    :cond_b
    const/4 v11, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawSpeedoCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3032
    :pswitch_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_c

    .line 3034
    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3038
    :cond_c
    const/4 v11, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawAltimeterCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3043
    :pswitch_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mIsPortrate:Z

    if-eqz v2, :cond_d

    .line 3045
    const/4 v3, 0x1

    const/16 v10, 0xe

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3049
    :cond_d
    const/4 v11, 0x1

    const/16 v18, 0xe

    move-object/from16 v10, p0

    move-object v12, v4

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v18}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawCompassCell(ILandroid/graphics/Rect;Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_3

    .line 3070
    :cond_e
    const/16 v19, 0x7

    const/16 v22, 0x34

    const/16 v23, 0x18

    const/16 v24, 0xc

    const/16 v25, 0x8

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_DISABLED:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 3075
    :cond_f
    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x32

    const/16 v24, 0x8

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v27}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 3076
    const/16 v19, 0x5

    const/16 v22, 0x8

    const/16 v23, 0x32

    const/16 v24, 0x8

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 3077
    const/16 v19, 0x6

    const/16 v22, 0x10

    const/16 v23, 0x32

    const/16 v24, 0x8

    const/16 v25, 0xe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v26

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 3078
    sget-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mLocationValid:Z

    if-eqz v2, :cond_10

    .line 3080
    const/16 v19, 0x7

    const/16 v22, 0x18

    const/16 v23, 0x32

    const/16 v24, 0x8

    const/16 v25, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mFieldTextColour:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 3084
    :cond_10
    const/16 v19, 0x7

    const/16 v22, 0x18

    const/16 v23, 0x32

    const/16 v24, 0x8

    const/16 v25, 0xe

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->GetDip(I)I

    move-result v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v27

    sget v28, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mTimeFormat:I

    sget v29, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->MX_COLOUR_DISABLED:I

    move-object/from16 v18, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->DrawMiniTimeCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_4

    .line 2907
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2946
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3018
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 2773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2774
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2776
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2778
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 2781
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2868
    :goto_0
    return v6

    .line 2784
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    .line 2785
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->invalidate()V

    goto :goto_0

    .line 2789
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->HitTestButton(II)I

    move-result v0

    .line 2790
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 2792
    packed-switch v0, :pswitch_data_1

    .line 2864
    :cond_1
    :goto_1
    iput v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->mButtonHit:I

    .line 2865
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->invalidate()V

    goto :goto_0

    .line 2795
    :pswitch_2
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$17()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2797
    invoke-static {v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$18(Z)V

    goto :goto_1

    .line 2801
    :cond_2
    invoke-static {v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$18(Z)V

    goto :goto_1

    .line 2806
    :pswitch_3
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_2

    .line 2810
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 2811
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v7, v3, v5

    goto :goto_1

    .line 2815
    :pswitch_4
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 2816
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v6, v3, v5

    goto :goto_1

    .line 2820
    :pswitch_5
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v7

    .line 2821
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v5, v3, v5

    goto :goto_1

    .line 2827
    :pswitch_6
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_3

    .line 2831
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 2832
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v7, v3, v5

    goto :goto_1

    .line 2836
    :pswitch_7
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 2837
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v6, v3, v5

    goto/16 :goto_1

    .line 2841
    :pswitch_8
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v4

    aget v4, v4, v5

    aput v4, v3, v6

    .line 2842
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$19()[I

    move-result-object v3

    aput v5, v3, v5

    goto/16 :goto_1

    .line 2848
    :pswitch_9
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 2852
    :pswitch_a
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 2856
    :pswitch_b
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 2860
    :pswitch_c
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_1

    .line 2781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2792
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 2806
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2827
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
