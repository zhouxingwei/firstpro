.class Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;
.super Lcom/chartcross/gpstestplus/RootView;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeView"
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

    const/4 v0, 0x4

    .line 5033
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 5034
    invoke-direct {p0, p2}, Lcom/chartcross/gpstestplus/RootView;-><init>(Landroid/content/Context;)V

    .line 5035
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mColsP:I

    .line 5036
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mRowsP:I

    .line 5037
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mColsL:I

    .line 5038
    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mRowsL:I

    .line 5039
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 5601
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onAttachedToWindow()V

    .line 5602
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 5607
    invoke-super {p0}, Lcom/chartcross/gpstestplus/RootView;->onDetachedFromWindow()V

    .line 5608
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 51
    .parameter "canvas"

    .prologue
    .line 5092
    invoke-super/range {p0 .. p1}, Lcom/chartcross/gpstestplus/RootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5094
    new-instance v46, Landroid/graphics/Rect;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/Rect;-><init>()V

    .line 5098
    .local v46, rcBounds:Landroid/graphics/Rect;
    const/4 v3, 0x0

    move-object/from16 v0, v46

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 5099
    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->getWidth()I

    move-result v3

    move-object/from16 v0, v46

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 5100
    const/4 v3, 0x0

    move-object/from16 v0, v46

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 5101
    move-object/from16 v0, v46

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, v46

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 5106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_BACK:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5110
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5113
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5114
    const/high16 v3, 0x3f80

    const/high16 v4, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5119
    :cond_0
    const-wide/16 v43, 0x0

    .line 5120
    .local v43, gpsTime:J
    const-wide/16 v49, 0x0

    .line 5121
    .local v49, sysTime:J
    new-instance v42, Landroid/text/format/Time;

    invoke-direct/range {v42 .. v42}, Landroid/text/format/Time;-><init>()V

    .line 5122
    .local v42, UTime:Landroid/text/format/Time;
    new-instance v38, Landroid/text/format/Time;

    invoke-direct/range {v38 .. v38}, Landroid/text/format/Time;-><init>()V

    .line 5123
    .local v38, LTime:Landroid/text/format/Time;
    new-instance v37, Landroid/text/format/Time;

    invoke-direct/range {v37 .. v37}, Landroid/text/format/Time;-><init>()V

    .line 5125
    .local v37, GTime:Landroid/text/format/Time;
    sget-wide v43, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    .line 5126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    .line 5127
    const-string v3, "UTC"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5128
    move-object/from16 v0, v37

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 5130
    move-object/from16 v0, v37

    iget v3, v0, Landroid/text/format/Time;->year:I

    const/16 v4, 0x7db

    if-ge v3, v4, :cond_c

    .line 5132
    const-string v3, "UTC"

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5133
    move-object/from16 v0, v42

    move-wide/from16 v1, v49

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 5134
    move-object/from16 v0, v38

    move-wide/from16 v1, v49

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 5143
    :goto_0
    new-instance v36, Lcom/chartcross/time/MxTime;

    move-object/from16 v0, v36

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/chartcross/time/MxTime;-><init>(Landroid/text/format/Time;)V

    .line 5144
    .local v36, CurrentTime:Lcom/chartcross/time/MxTime;
    new-instance v39, Lcom/chartcross/time/MxSunMoon;

    invoke-direct/range {v39 .. v39}, Lcom/chartcross/time/MxSunMoon;-><init>()V

    .line 5149
    .local v39, SunMoon:Lcom/chartcross/time/MxSunMoon;
    new-instance v47, Landroid/graphics/Rect;

    invoke-direct/range {v47 .. v47}, Landroid/graphics/Rect;-><init>()V

    .line 5150
    .local v47, rcText:Landroid/graphics/Rect;
    move-object/from16 v5, v46

    .line 5151
    .local v5, rcGrid:Landroid/graphics/Rect;
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5152
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_d

    .line 5154
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x2

    const-string v10, "UTC \u65e5\u671f"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5160
    .local v8, rcCell:Landroid/graphics/Rect;
    :goto_1
    if-eqz v8, :cond_1

    .line 5162
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_e

    .line 5164
    const-string v9, "00-00-00"

    .line 5184
    .local v9, sField:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_f

    .line 5186
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5201
    :goto_3
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_11

    .line 5203
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5209
    .local v12, textColour:I
    :goto_4
    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 5215
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_1
    const-string v20, "UTC\u65f6\u95f4"

    .line 5216
    .local v20, CaptionL:Ljava/lang/String;
    const-string v21, ""

    .line 5217
    .local v21, CaptionR:Ljava/lang/String;
    move-object/from16 v0, v42

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v45, v0

    .line 5218
    .local v45, hour:I
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v3, :cond_2

    .line 5220
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mTimeFormat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5222
    const/16 v3, 0xc

    move/from16 v0, v45

    if-le v0, v3, :cond_12

    .line 5224
    add-int/lit8 v45, v45, -0xc

    .line 5225
    const-string v21, "pm"

    .line 5235
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_14

    .line 5237
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0xd

    const/16 v19, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5243
    :goto_6
    if-eqz v8, :cond_3

    .line 5245
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_15

    .line 5247
    const-string v9, "00:0000"

    .line 5253
    .restart local v9       #sField:Ljava/lang/String;
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_16

    .line 5255
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5270
    :goto_8
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_18

    .line 5272
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5278
    .restart local v12       #textColour:I
    :goto_9
    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x1

    const/16 v29, 0x2

    const v30, 0x3f19999a

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v32, v12

    invoke-virtual/range {v22 .. v35}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 5284
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_19

    .line 5286
    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x2

    const-string v29, "\u672c\u5730\u65e5\u671f"

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5292
    :goto_a
    if-eqz v8, :cond_4

    .line 5294
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_1a

    .line 5296
    const-string v9, "00-00-00"

    .line 5316
    .restart local v9       #sField:Ljava/lang/String;
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_1b

    .line 5318
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5332
    :goto_c
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_1d

    .line 5334
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5340
    .restart local v12       #textColour:I
    :goto_d
    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIZ)V

    .line 5346
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_4
    const-string v20, "\u672c\u5730\u65f6\u95f4"

    .line 5347
    const-string v21, ""

    .line 5348
    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v45, v0

    .line 5349
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v3, :cond_5

    .line 5351
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mTimeFormat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 5353
    const/16 v3, 0xc

    move/from16 v0, v45

    if-le v0, v3, :cond_1e

    .line 5355
    add-int/lit8 v45, v45, -0xc

    .line 5356
    const-string v21, "pm"

    .line 5366
    :cond_5
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_20

    .line 5368
    const/16 v16, 0xd

    const/16 v17, 0x2

    const/16 v18, 0xd

    const/16 v19, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5374
    :goto_f
    if-eqz v8, :cond_6

    .line 5376
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_21

    .line 5378
    const-string v9, "00:0000"

    .line 5384
    .restart local v9       #sField:Ljava/lang/String;
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_22

    .line 5386
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5401
    :goto_11
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_24

    .line 5403
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5409
    .restart local v12       #textColour:I
    :goto_12
    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x1

    const/16 v29, 0x2

    const v30, 0x3f19999a

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v32, v12

    invoke-virtual/range {v22 .. v35}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 5415
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_6
    const-string v20, "\u65e5\u51fa"

    .line 5416
    const-string v21, ""

    .line 5417
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v3, :cond_7

    .line 5419
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v14, v3

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    move-object/from16 v13, v39

    move-object/from16 v18, v36

    invoke-virtual/range {v13 .. v18}, Lcom/chartcross/time/MxSunMoon;->GetSunrise(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v40

    .line 5420
    .local v40, SunriseTime:Lcom/chartcross/time/MxTime;
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v48

    .line 5421
    .local v48, sTZ:Ljava/lang/String;
    const-string v3, "UTC"

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5422
    invoke-virtual/range {v40 .. v40}, Lcom/chartcross/time/MxTime;->GetSecond()I

    move-result v14

    invoke-virtual/range {v40 .. v40}, Lcom/chartcross/time/MxTime;->GetMinute()I

    move-result v15

    invoke-virtual/range {v40 .. v40}, Lcom/chartcross/time/MxTime;->GetHour()I

    move-result v16

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v17, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v18, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v19, v0

    move-object/from16 v13, v38

    invoke-virtual/range {v13 .. v19}, Landroid/text/format/Time;->set(IIIIII)V

    .line 5423
    move-object/from16 v0, v38

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5424
    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v45, v0

    .line 5425
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mTimeFormat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 5427
    const/16 v3, 0xc

    move/from16 v0, v45

    if-le v0, v3, :cond_25

    .line 5429
    add-int/lit8 v45, v45, -0xc

    .line 5430
    const-string v21, "pm"

    .line 5440
    .end local v40           #SunriseTime:Lcom/chartcross/time/MxTime;
    .end local v48           #sTZ:Ljava/lang/String;
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_27

    .line 5442
    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5448
    :goto_14
    if-eqz v8, :cond_8

    .line 5450
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_28

    .line 5452
    const-string v9, "00:0000"

    .line 5458
    .restart local v9       #sField:Ljava/lang/String;
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_29

    .line 5460
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5475
    :goto_16
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_2b

    .line 5477
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5483
    .restart local v12       #textColour:I
    :goto_17
    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x1

    const/16 v29, 0x2

    const v30, 0x3f19999a

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v32, v12

    invoke-virtual/range {v22 .. v35}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 5489
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_8
    const-string v20, "\u65e5\u843d"

    .line 5490
    const-string v21, ""

    .line 5491
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-eqz v3, :cond_9

    .line 5493
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    float-to-double v14, v3

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    move-object/from16 v13, v39

    move-object/from16 v18, v36

    invoke-virtual/range {v13 .. v18}, Lcom/chartcross/time/MxSunMoon;->GetSunset(DDLcom/chartcross/time/MxTime;)Lcom/chartcross/time/MxTime;

    move-result-object v41

    .line 5494
    .local v41, SunsetTime:Lcom/chartcross/time/MxTime;
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v48

    .line 5495
    .restart local v48       #sTZ:Ljava/lang/String;
    const-string v3, "UTC"

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5496
    invoke-virtual/range {v41 .. v41}, Lcom/chartcross/time/MxTime;->GetSecond()I

    move-result v14

    invoke-virtual/range {v41 .. v41}, Lcom/chartcross/time/MxTime;->GetMinute()I

    move-result v15

    invoke-virtual/range {v41 .. v41}, Lcom/chartcross/time/MxTime;->GetHour()I

    move-result v16

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v17, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v18, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v19, v0

    move-object/from16 v13, v38

    invoke-virtual/range {v13 .. v19}, Landroid/text/format/Time;->set(IIIIII)V

    .line 5497
    move-object/from16 v0, v38

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5498
    move-object/from16 v0, v38

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v45, v0

    .line 5499
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mTimeFormat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 5501
    const/16 v3, 0xc

    move/from16 v0, v45

    if-le v0, v3, :cond_2c

    .line 5503
    add-int/lit8 v45, v45, -0xc

    .line 5504
    const-string v21, "pm"

    .line 5514
    .end local v41           #SunsetTime:Lcom/chartcross/time/MxTime;
    .end local v48           #sTZ:Ljava/lang/String;
    :cond_9
    :goto_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_2e

    .line 5516
    const/16 v16, 0x1a

    const/16 v17, 0x2

    const/16 v18, 0xd

    const/16 v19, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 5522
    :goto_19
    if-eqz v8, :cond_a

    .line 5524
    sget-boolean v3, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    if-nez v3, :cond_2f

    .line 5526
    const-string v9, "00:0000"

    .line 5532
    .restart local v9       #sField:Ljava/lang/String;
    :goto_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_30

    .line 5534
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5549
    :goto_1b
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_32

    .line 5551
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    .line 5557
    .restart local v12       #textColour:I
    :goto_1c
    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x1

    const/16 v29, 0x2

    const v30, 0x3f19999a

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v32, v12

    invoke-virtual/range {v22 .. v35}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawFieldText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;IIIIFIIZZZ)V

    .line 5563
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mIsPortrate:Z

    if-eqz v3, :cond_34

    .line 5565
    const/16 v23, 0x1

    const/16 v26, 0x34

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v31}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 5566
    const/16 v23, 0x2

    const/16 v26, 0x34

    const/16 v27, 0x1

    const/16 v28, 0xc

    const/16 v29, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v30

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 5567
    const/16 v23, 0x3

    const/16 v26, 0x34

    const/16 v27, 0x2

    const/16 v28, 0xc

    const/16 v29, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v30

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 5568
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_33

    .line 5570
    const/16 v23, 0x4

    const/16 v26, 0x34

    const/16 v27, 0x3

    const/16 v28, 0xc

    const/16 v29, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v32

    sget v33, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    .line 5592
    :goto_1d
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5594
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5596
    :cond_b
    return-void

    .line 5138
    .end local v5           #rcGrid:Landroid/graphics/Rect;
    .end local v8           #rcCell:Landroid/graphics/Rect;
    .end local v20           #CaptionL:Ljava/lang/String;
    .end local v21           #CaptionR:Ljava/lang/String;
    .end local v36           #CurrentTime:Lcom/chartcross/time/MxTime;
    .end local v39           #SunMoon:Lcom/chartcross/time/MxSunMoon;
    .end local v45           #hour:I
    .end local v47           #rcText:Landroid/graphics/Rect;
    :cond_c
    const-string v3, "UTC"

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 5139
    invoke-virtual/range {v42 .. v44}, Landroid/text/format/Time;->set(J)V

    .line 5140
    move-object/from16 v0, v38

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    goto/16 :goto_0

    .line 5158
    .restart local v5       #rcGrid:Landroid/graphics/Rect;
    .restart local v36       #CurrentTime:Lcom/chartcross/time/MxTime;
    .restart local v39       #SunMoon:Lcom/chartcross/time/MxSunMoon;
    .restart local v47       #rcText:Landroid/graphics/Rect;
    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x19

    const-string v10, "UTC\u65e5\u671f"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .restart local v8       #rcCell:Landroid/graphics/Rect;
    goto/16 :goto_1

    .line 5168
    :cond_e
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$33()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5172
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5173
    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_2

    .line 5176
    .end local v9           #sField:Ljava/lang/String;
    :pswitch_0
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5177
    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_2

    .line 5180
    .end local v9           #sField:Ljava/lang/String;
    :pswitch_1
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_2

    .line 5190
    :cond_f
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_10

    .line 5192
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_3

    .line 5196
    :cond_10
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_3

    .line 5207
    :cond_11
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_4

    .line 5229
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    .restart local v20       #CaptionL:Ljava/lang/String;
    .restart local v21       #CaptionR:Ljava/lang/String;
    .restart local v45       #hour:I
    :cond_12
    if-nez v45, :cond_13

    const/16 v45, 0xc

    .line 5230
    :cond_13
    const-string v21, "am"

    goto/16 :goto_5

    .line 5241
    :cond_14
    const/16 v16, 0x0

    const/16 v17, 0x19

    const/16 v18, 0x1

    const/16 v19, 0x19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_6

    .line 5251
    :cond_15
    const-string v3, "%02d:%02d%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v42

    iget v7, v0, Landroid/text/format/Time;->second:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_7

    .line 5259
    :cond_16
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_17

    .line 5261
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_8

    .line 5265
    :cond_17
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_8

    .line 5276
    :cond_18
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_9

    .line 5290
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_19
    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x19

    const-string v29, "Local Date"

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v29}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_a

    .line 5300
    :cond_1a
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$33()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 5304
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5305
    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_b

    .line 5308
    .end local v9           #sField:Ljava/lang/String;
    :pswitch_2
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5309
    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_b

    .line 5312
    .end local v9           #sField:Ljava/lang/String;
    :pswitch_3
    const-string v3, "%02d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v7, v7, -0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_b

    .line 5322
    :cond_1b
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_1c

    .line 5324
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_c

    .line 5328
    :cond_1c
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_c

    .line 5338
    :cond_1d
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_d

    .line 5360
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_1e
    if-nez v45, :cond_1f

    const/16 v45, 0xc

    .line 5361
    :cond_1f
    const-string v21, "am"

    goto/16 :goto_e

    .line 5372
    :cond_20
    const/16 v16, 0x1

    const/16 v17, 0x19

    const/16 v18, 0x1

    const/16 v19, 0x19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_f

    .line 5382
    :cond_21
    const-string v3, "%02d:%02d%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->second:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_10

    .line 5390
    :cond_22
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_23

    .line 5392
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_11

    .line 5396
    :cond_23
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_11

    .line 5407
    :cond_24
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_12

    .line 5434
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    .restart local v40       #SunriseTime:Lcom/chartcross/time/MxTime;
    .restart local v48       #sTZ:Ljava/lang/String;
    :cond_25
    if-nez v45, :cond_26

    const/16 v45, 0xc

    .line 5435
    :cond_26
    const-string v21, "am"

    goto/16 :goto_13

    .line 5446
    .end local v40           #SunriseTime:Lcom/chartcross/time/MxTime;
    .end local v48           #sTZ:Ljava/lang/String;
    :cond_27
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_14

    .line 5456
    :cond_28
    const-string v3, "%02d:%02d%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->second:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_15

    .line 5464
    :cond_29
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_2a

    .line 5466
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_16

    .line 5470
    :cond_2a
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_16

    .line 5481
    :cond_2b
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_17

    .line 5508
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    .restart local v41       #SunsetTime:Lcom/chartcross/time/MxTime;
    .restart local v48       #sTZ:Ljava/lang/String;
    :cond_2c
    if-nez v45, :cond_2d

    const/16 v45, 0xc

    .line 5509
    :cond_2d
    const-string v21, "am"

    goto/16 :goto_18

    .line 5520
    .end local v41           #SunsetTime:Lcom/chartcross/time/MxTime;
    .end local v48           #sTZ:Ljava/lang/String;
    :cond_2e
    const/16 v16, 0x2

    const/16 v17, 0x19

    const/16 v18, 0x1

    const/16 v19, 0x19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v5

    invoke-virtual/range {v13 .. v21}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawCell(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    goto/16 :goto_19

    .line 5530
    :cond_2f
    const-string v3, "%02d:%02d%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, v38

    iget v7, v0, Landroid/text/format/Time;->second:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9       #sField:Ljava/lang/String;
    goto/16 :goto_1a

    .line 5538
    :cond_30
    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextFont:I

    if-nez v3, :cond_31

    .line 5540
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_1b

    .line 5544
    :cond_31
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_1b

    .line 5555
    :cond_32
    sget v12, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    .restart local v12       #textColour:I
    goto/16 :goto_1c

    .line 5574
    .end local v9           #sField:Ljava/lang/String;
    .end local v12           #textColour:I
    :cond_33
    const/16 v23, 0x4

    const/16 v26, 0x34

    const/16 v27, 0x3

    const/16 v28, 0xc

    const/16 v29, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v32

    sget v33, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_1d

    .line 5579
    :cond_34
    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x32

    const/16 v28, 0x1

    const/16 v29, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v31}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniStatusCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIZLandroid/location/Location;)V

    .line 5580
    const/16 v23, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x32

    const/16 v28, 0x1

    const/16 v29, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;

    move-result-object v30

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSatellitesCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/GpsStatus;)V

    .line 5581
    const/16 v23, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x32

    const/16 v28, 0x1

    const/16 v29, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v30

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v30}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniMapCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIILandroid/location/Location;)V

    .line 5582
    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mLocationValid:Z

    if-eqz v3, :cond_35

    .line 5584
    const/16 v23, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x32

    const/16 v28, 0x1

    const/16 v29, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v32

    sget v33, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mFieldTextColour:I

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_1d

    .line 5588
    :cond_35
    const/16 v23, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x32

    const/16 v28, 0x1

    const/16 v29, 0xe

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->GetDip(I)I

    move-result v30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I
    invoke-static {v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I

    move-result v32

    sget v33, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->MX_COLOUR_DISABLED:I

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v33}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->DrawMiniSpeedCell(ILandroid/graphics/Canvas;Landroid/graphics/Rect;IIIIILandroid/location/Location;II)V

    goto/16 :goto_1d

    .line 5168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 5044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5045
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5047
    .local v2, y:F
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$10()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5049
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 5052
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5086
    :goto_0
    return v5

    .line 5055
    :pswitch_0
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->HitTestButton(II)I

    move-result v3

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mButtonHit:I

    .line 5056
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->invalidate()V

    goto :goto_0

    .line 5060
    :pswitch_1
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->HitTestButton(II)I

    move-result v0

    .line 5061
    .local v0, ButtonHit:I
    iget v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mButtonHit:I

    if-ne v0, v3, :cond_1

    .line 5063
    packed-switch v0, :pswitch_data_1

    .line 5082
    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->mButtonHit:I

    .line 5083
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->invalidate()V

    goto :goto_0

    .line 5066
    :pswitch_2
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-virtual {v3, v5}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5070
    :pswitch_3
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5074
    :pswitch_4
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5078
    :pswitch_5
    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_1

    .line 5052
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5063
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
