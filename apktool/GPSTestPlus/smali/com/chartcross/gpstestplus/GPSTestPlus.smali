.class public Lcom/chartcross/gpstestplus/GPSTestPlus;
.super Landroid/app/Activity;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;,
        Lcom/chartcross/gpstestplus/GPSTestPlus$TitleBarView;
    }
.end annotation


# static fields
.field private static final ALTIMETER_CLASSIC:I = 0x0

.field private static final ALTIMETER_SEVEN_SEG:I = 0x2

.field private static final ALTIMETER_TEXT_DIAL:I = 0x1

.field private static final COMPASS_ANALOG:I = 0x1

.field private static final COMPASS_CLASSIC:I = 0x0

.field private static final COMPASS_DIGITAL:I = 0x2

.field private static final COMPASS_MARINE:I = 0x5

.field private static final COMPASS_SEVEN_SEG:I = 0x4

.field private static final COMPASS_TEXT_DIAL:I = 0x3

.field private static final DIALOG_BUTTON_RADIUS:I = 0x13

.field private static final FIELD_ALTITUDE:I = 0x1

.field private static final FIELD_ELAPSED_TIME:I = 0x4

.field private static final FIELD_HEADING:I = 0x2

.field private static final FIELD_LOCAL_TIME:I = 0x3

.field private static final FIELD_SPEED:I = 0x0

.field private static final GRID_CH1903:I = 0x9

.field private static final GRID_LL_DDDDDD:I = 0x2

.field private static final GRID_LL_DDMMMM:I = 0x1

.field private static final GRID_LL_DDMMSS:I = 0x0

.field private static final GRID_MAIDENHEAD:I = 0x8

.field private static final GRID_MGRS:I = 0x4

.field private static final GRID_OSGB:I = 0x6

.field private static final GRID_OSGB_GR:I = 0x7

.field private static final GRID_OSNI:I = 0xa

.field private static final GRID_OSNI_GR:I = 0xb

.field private static final GRID_USNG:I = 0x5

.field private static final GRID_UTM:I = 0x3

.field private static final MSG_HEADING_CHANGE:I = 0x1

.field private static final MSG_SHOW_COMPASS:I = 0x2

.field private static final MSG_STOP_SPLASH:I = 0x0

.field private static final REQUEST_SETTINGS:I = 0x1

.field private static final RESTART_TIME:I = 0x493e0

.field private static final SPEEDOMETER_CLASSIC:I = 0x0

.field private static final SPEEDOMETER_SEVEN_SEG:I = 0x2

.field private static final SPEEDOMETER_TEXT_DIAL:I = 0x1

.field public static final SPEED_VIEW_DIAL:I = 0x2

.field public static final SPEED_VIEW_LED:I = 0x1

.field public static final SPEED_VIEW_TEXT:I = 0x0

.field private static final SPLASH_TIME:J = 0xfa0L

.field public static final UNITS_IMPERIAL:I = 0x0

.field public static final UNITS_METRIC:I = 0x1

.field public static final UNITS_NAUTICAL:I = 0x2

.field private static final VIEW_COMPASS:I = 0x6

.field private static final VIEW_DETAILS:I = 0x8

.field private static final VIEW_EDITOR:I = 0x9

.field private static final VIEW_HISTORY:I = 0x7

.field private static final VIEW_MAP:I = 0x4

.field private static final VIEW_SAT:I = 0x2

.field private static final VIEW_SNR:I = 0x1

.field private static final VIEW_SPEED:I = 0x3

.field private static final VIEW_START:I = 0x0

.field private static final VIEW_TIME:I = 0x5

.field private static mAltimeterType:I

.field private static mAppUsageCount:I

.field private static mColourScheme:I

.field private static mCompassType:I

.field private static mCurrentView:I

.field private static mDateFormat:I

.field private static mDatum:I

.field private static mDisplayTenths:Z

.field private static mField:[I

.field private static mFieldSpacing:Z

.field private static mGrid:I

.field private static mGridPrecision:I

.field private static mHideSplash:Z

.field private static mHudMode:Z

.field private static mLLFormat:I

.field private static mLastLocationMillis:J

.field private static mSingleField:Z

.field private static mSpeedViewType:I

.field private static mSpeedometerType:I

.field private static mUseGeoid:Z


# instance fields
.field private mActualPosition:D

.field private mAltitudeUnits:I

.field private mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

.field private mContext:Landroid/content/Context;

.field private mCoordConverter:Lcom/chartcross/location/MxCoordConverter;

.field private mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

.field private mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

.field private mDistanceUnits:I

.field private mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

.field private mEndPosition:D

.field private mGeoid:Lcom/chartcross/location/MxGeoid;

.field private mGpsStatus:Landroid/location/GpsStatus;

.field private mHeadingFilter:Lcom/chartcross/location/MxLowPassFilter;

.field private mHeadingUnits:I

.field private mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

.field private mLocListener:Landroid/location/LocationListener;

.field private mLocManager:Landroid/location/LocationManager;

.field private mLocation:Landroid/location/Location;

.field private mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

.field private mMsgType:I

.field private mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

.field private final mSensorListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorValues:[F

.field private mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

.field private mSpeedUnits:I

.field private mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

.field private mStartPosition:D

.field private mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

.field private mTravelMode:I

.field private msgHandler:Landroid/os/Handler;

.field private final onGpsStatusChange:Landroid/location/GpsStatus$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    .line 148
    const/4 v0, 0x2

    sput v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    .line 149
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 150
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 151
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    .line 152
    sput-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mFieldSpacing:Z

    .line 153
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    .line 154
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    .line 155
    sput-boolean v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mUseGeoid:Z

    .line 157
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    .line 158
    sput-boolean v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDisplayTenths:Z

    .line 159
    sput-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHideSplash:Z

    .line 160
    sput-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    .line 161
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLastLocationMillis:J

    .line 163
    sput-boolean v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSingleField:Z

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    .line 165
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    .line 166
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedometerType:I

    .line 167
    sput v2, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltimeterType:I

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 126
    new-instance v0, Lcom/chartcross/location/MxCoordConverter;

    invoke-direct {v0}, Lcom/chartcross/location/MxCoordConverter;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;

    .line 142
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    .line 143
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 144
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    .line 145
    iput v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    .line 156
    new-instance v0, Lcom/chartcross/location/MxGeoid;

    invoke-direct {v0}, Lcom/chartcross/location/MxGeoid;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGeoid:Lcom/chartcross/location/MxGeoid;

    .line 175
    new-instance v0, Lcom/chartcross/location/MxLowPassFilter;

    invoke-direct {v0}, Lcom/chartcross/location/MxLowPassFilter;-><init>()V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingFilter:Lcom/chartcross/location/MxLowPassFilter;

    .line 177
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$1;

    invoke-direct {v0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$1;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 198
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;

    invoke-direct {v0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$2;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;

    .line 223
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;

    invoke-direct {v0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$3;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->onGpsStatusChange:Landroid/location/GpsStatus$Listener;

    .line 59
    return-void
.end method

.method private InvalidateViews()V
    .locals 1

    .prologue
    .line 594
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v0, :pswitch_data_0

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 597
    :pswitch_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->invalidate()V

    goto :goto_0

    .line 601
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->invalidate()V

    goto :goto_0

    .line 605
    :pswitch_2
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 609
    :pswitch_3
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->invalidate()V

    goto :goto_0

    .line 613
    :pswitch_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->invalidate()V

    goto :goto_0

    .line 619
    :pswitch_5
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->invalidate()V

    goto :goto_0

    .line 623
    :pswitch_6
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->invalidate()V

    goto :goto_0

    .line 627
    :pswitch_7
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    goto :goto_0

    .line 631
    :pswitch_8
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    goto :goto_0

    .line 635
    :pswitch_9
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->invalidate()V

    goto :goto_0

    .line 639
    :pswitch_a
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->invalidate()V

    goto :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private KeepBacklightOn(Z)V
    .locals 1
    .parameter "KeepOn"

    .prologue
    .line 566
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->setKeepScreenOn(Z)V

    .line 567
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->setKeepScreenOn(Z)V

    .line 568
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->setKeepScreenOn(Z)V

    .line 569
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->setKeepScreenOn(Z)V

    .line 570
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->setKeepScreenOn(Z)V

    .line 571
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->setKeepScreenOn(Z)V

    .line 572
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->setKeepScreenOn(Z)V

    .line 573
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->setKeepScreenOn(Z)V

    .line 574
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->setKeepScreenOn(Z)V

    .line 575
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->setKeepScreenOn(Z)V

    .line 576
    return-void
.end method

.method private LoadSettings()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/16 v13, 0xff

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1119
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1124
    .local v5, sharedPref:Landroid/content/SharedPreferences;
    const-string v7, "grid_type"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1126
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    .line 1127
    const-string v7, "grid_type"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    .local v4, sField:Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 1132
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1133
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1134
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    .line 1210
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1211
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1212
    const-string v7, "grid"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1213
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1214
    const-string v7, "datum"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1215
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1216
    const-string v7, "precision"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1217
    const-string v7, "grid_type"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1218
    const-string v7, "ll_format"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1309
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    :goto_1
    const-string v7, "units"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1311
    const-string v7, "units"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1312
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 1316
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 1317
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    .line 1328
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1329
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1330
    const-string v7, "speed_units"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1331
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1332
    const-string v7, "altitude_units"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1333
    const-string v7, "units"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1380
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :goto_3
    const-string v7, "distance_units"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 1392
    :pswitch_0
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    .line 1399
    :goto_4
    const-string v7, "heading_units"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1400
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    .line 1410
    :pswitch_1
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    .line 1420
    :goto_5
    const-string v7, "heading_device"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1421
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 1431
    :pswitch_2
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    .line 1441
    :goto_6
    const-string v7, "north_reference"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1442
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_5

    .line 1452
    :pswitch_3
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    .line 1459
    :goto_7
    const-string v7, "colour_scheme"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1460
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    .line 1461
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 1463
    sput v14, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    .line 1464
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1465
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1466
    const-string v7, "colour_scheme"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1467
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1469
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_1
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mColourScheme:I

    invoke-static {v7}, Lcom/chartcross/view/MxCellView;->SetColourScheme(I)V

    .line 1471
    const-string v7, "time_format"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1472
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_6

    .line 1483
    :pswitch_4
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mTimeFormat:I

    .line 1490
    :goto_8
    const-string v7, "date_format"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_7

    .line 1502
    :pswitch_5
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    .line 1512
    :goto_9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1513
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "travmode"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1514
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_8

    .line 1522
    :pswitch_6
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    .line 1535
    :goto_a
    const-string v7, "usegeoid"

    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mUseGeoid:Z

    .line 1536
    const-string v7, "usegeoid"

    sget-boolean v8, Lcom/chartcross/gpstestplus/GPSTestPlus;->mUseGeoid:Z

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1538
    const-string v7, "backlight"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1539
    .local v3, nBackLight:Z
    invoke-direct {p0, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->KeepBacklightOn(Z)V

    .line 1544
    const-string v7, "dials"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1546
    const-string v7, "dials"

    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1548
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    .line 1549
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1550
    const-string v7, "speed_view_type"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1558
    :goto_b
    const-string v7, "dials"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1583
    :goto_c
    const-string v7, "hidesplash"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHideSplash:Z

    .line 1584
    const-string v7, "hidesplash"

    sget-boolean v8, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHideSplash:Z

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1586
    const-string v7, "tenths"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDisplayTenths:Z

    .line 1587
    const-string v7, "tenths"

    sget-boolean v8, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDisplayTenths:Z

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1589
    const-string v7, "field_spacing"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mFieldSpacing:Z

    .line 1590
    const-string v7, "field_spacing"

    sget-boolean v8, Lcom/chartcross/gpstestplus/GPSTestPlus;->mFieldSpacing:Z

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1592
    const/4 v7, 0x3

    new-array v7, v7, [I

    sput-object v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    .line 1593
    sget-object v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    const-string v8, "field_one"

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v11

    .line 1594
    sget-object v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    const-string v8, "field_two"

    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v12

    .line 1595
    sget-object v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    const-string v8, "field_three"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v10

    .line 1596
    const-string v7, "single_field"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSingleField:Z

    .line 1597
    iget-object v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    const-string v8, "radar_on"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    .line 1598
    iget-object v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    const-string v8, "compass_field_one"

    invoke-interface {v5, v8, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    .line 1600
    const-string v7, "fullscreen"

    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1601
    .local v0, FullScreen:Z
    const-string v7, "fullscreen"

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1602
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 1603
    .local v6, win:Landroid/view/Window;
    if-eqz v0, :cond_7

    .line 1605
    const/16 v7, 0x400

    const/16 v8, 0x400

    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setFlags(II)V

    .line 1612
    :goto_d
    const-string v7, "orientation"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1613
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_9

    .line 1621
    :pswitch_7
    invoke-virtual {p0, v14}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    .line 1637
    :goto_e
    const-string v7, "compass_type"

    const-string v8, "0"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1638
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_a

    .line 1642
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    .line 1643
    const-string v7, "compass_type"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1660
    :goto_f
    const-string v7, "speedometer_type"

    const-string v8, "0"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1661
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_b

    .line 1665
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedometerType:I

    .line 1666
    const-string v7, "speedometer_type"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1677
    :goto_10
    const-string v7, "altimeter_type"

    const-string v8, "0"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1678
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_c

    .line 1682
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltimeterType:I

    .line 1683
    const-string v7, "altimeter_type"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1697
    :goto_11
    const-string v7, "speed_view_text_colour"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1699
    const-string v7, "speed_view_text_colour"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1700
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_d

    .line 1708
    :pswitch_8
    sget v7, Lcom/chartcross/view/MxCellView;->MX_COLOUR_FIELD_FORE:I

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 1732
    :goto_12
    const-string v7, "field_text_colour"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1733
    const-string v7, "speed_view_text_colour"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1773
    :goto_13
    const-string v7, "field_text_font"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1774
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_e

    .line 1782
    :pswitch_9
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    .line 1792
    :goto_14
    const-string v7, "elapsedseconds"

    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    .line 1793
    const-string v7, "elapsedseconds"

    sget-boolean v8, Lcom/chartcross/gpstestplus/RootView;->mElapsedSeconds:Z

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1794
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1796
    const-string v7, "declination"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mDeclination:F

    .line 1797
    const-string v7, "target_record_id"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    .line 1798
    const-string v7, "target_name"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    .line 1799
    const-string v7, "target_latitude"

    const v8, 0x4479c000

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    .line 1800
    const-string v7, "target_longitude"

    const v8, 0x4479c000

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    .line 1801
    const-string v7, "target_elevation"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    .line 1802
    const-string v7, "target_accuracy"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    .line 1803
    const-string v7, "target_notes"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    .line 1804
    const-string v7, "target_save_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    .line 1805
    const-string v7, "target_elapsed_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    .line 1807
    const/4 v2, 0x0

    .local v2, i:I
    :goto_15
    const/16 v7, 0xc

    if-lt v2, v7, :cond_9

    .line 1818
    return-void

    .line 1137
    .end local v0           #FullScreen:Z
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v2           #i:I
    .end local v3           #nBackLight:Z
    .end local v6           #win:Landroid/view/Window;
    :pswitch_a
    const-string v7, "ll_format"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_f

    .line 1142
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1143
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1144
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    goto/16 :goto_0

    .line 1147
    :pswitch_b
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1148
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1149
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    goto/16 :goto_0

    .line 1152
    :pswitch_c
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1153
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1154
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    goto/16 :goto_0

    .line 1159
    :pswitch_d
    const/4 v7, 0x6

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1160
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1163
    :pswitch_e
    const/4 v7, 0x7

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1164
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1167
    :pswitch_f
    const/4 v7, 0x3

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1168
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1171
    :pswitch_10
    const/4 v7, 0x3

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1172
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1175
    :pswitch_11
    const/4 v7, 0x3

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1176
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1179
    :pswitch_12
    const/16 v7, 0x8

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    goto/16 :goto_0

    .line 1182
    :pswitch_13
    sput v14, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1183
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1186
    :pswitch_14
    sput v14, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1187
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1190
    :pswitch_15
    sput v14, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1191
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1194
    :pswitch_16
    const/4 v7, 0x5

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1195
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1198
    :pswitch_17
    const/4 v7, 0x5

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1199
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1202
    :pswitch_18
    const/4 v7, 0x5

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1203
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    goto/16 :goto_0

    .line 1206
    :pswitch_19
    const/16 v7, 0x9

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    goto/16 :goto_0

    .line 1223
    .end local v4           #sField:Ljava/lang/String;
    :cond_2
    const-string v7, "grid"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    .restart local v4       #sField:Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    .line 1225
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    packed-switch v7, :pswitch_data_10

    .line 1235
    :pswitch_1a
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    .line 1247
    :goto_16
    const-string v7, "datum_index"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1248
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1249
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 1251
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1252
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "datum"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1254
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    .line 1295
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_3
    const-string v7, "precision"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    .line 1297
    sget v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 1299
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1300
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "precision"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1302
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    goto/16 :goto_1

    .line 1228
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_1b
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1229
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "grid"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_16

    .line 1239
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_1c
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    goto :goto_16

    .line 1243
    :pswitch_1d
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    goto :goto_16

    .line 1320
    :pswitch_1e
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 1321
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    goto/16 :goto_2

    .line 1324
    :pswitch_1f
    iput v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 1325
    iput v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    goto/16 :goto_2

    .line 1338
    :cond_4
    const-string v7, "speed_units"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1339
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_11

    .line 1350
    :pswitch_20
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 1360
    :goto_17
    const-string v7, "altitude_units"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1361
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_12

    .line 1372
    :pswitch_21
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    goto/16 :goto_3

    .line 1342
    :pswitch_22
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    .line 1343
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1344
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1345
    const-string v7, "speed_units"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1346
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_17

    .line 1353
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_23
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    goto :goto_17

    .line 1356
    :pswitch_24
    iput v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    goto :goto_17

    .line 1364
    :pswitch_25
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    .line 1365
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1366
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1367
    const-string v7, "altitude_units"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1368
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    .line 1375
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_26
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    goto/16 :goto_3

    .line 1384
    :pswitch_27
    iget v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    iput v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    .line 1385
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1386
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1387
    const-string v7, "distance_units"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    .line 1395
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_28
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    goto/16 :goto_4

    .line 1403
    :pswitch_29
    iput v11, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    .line 1404
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1405
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "heading_units"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5

    .line 1413
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_2a
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    goto/16 :goto_5

    .line 1416
    :pswitch_2b
    iput v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    goto/16 :goto_5

    .line 1424
    :pswitch_2c
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    .line 1425
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1426
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "heading_device"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1427
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_6

    .line 1434
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_2d
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    goto/16 :goto_6

    .line 1437
    :pswitch_2e
    sput v10, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    goto/16 :goto_6

    .line 1445
    :pswitch_2f
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    .line 1446
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1447
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "north_reference"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_7

    .line 1455
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_30
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    goto/16 :goto_7

    .line 1475
    :pswitch_31
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mTimeFormat:I

    .line 1476
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1477
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1478
    const-string v7, "time_format"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1479
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    .line 1486
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_32
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mTimeFormat:I

    goto/16 :goto_8

    .line 1494
    :pswitch_33
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    .line 1495
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1496
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1497
    const-string v7, "date_format"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1498
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 1505
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_34
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    goto/16 :goto_9

    .line 1508
    :pswitch_35
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    goto/16 :goto_9

    .line 1517
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_36
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    .line 1518
    const-string v7, "travmode"

    const-string v8, "1"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_a

    .line 1525
    :pswitch_37
    iput v12, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    goto/16 :goto_a

    .line 1528
    :pswitch_38
    iput v10, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    goto/16 :goto_a

    .line 1554
    .restart local v3       #nBackLight:Z
    :cond_5
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    .line 1555
    const-string v7, "%d"

    new-array v8, v12, [Ljava/lang/Object;

    sget v9, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1556
    const-string v7, "speed_view_type"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_b

    .line 1562
    :cond_6
    const-string v7, "speed_view_type"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1563
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_13

    .line 1571
    :pswitch_39
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    goto/16 :goto_c

    .line 1566
    :pswitch_3a
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    .line 1567
    const-string v7, "speed_view_type"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_c

    .line 1574
    :pswitch_3b
    sput v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    .line 1575
    const-string v7, "speed_view_type"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_c

    .line 1578
    :pswitch_3c
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    goto/16 :goto_c

    .line 1609
    .restart local v0       #FullScreen:Z
    .restart local v6       #win:Landroid/view/Window;
    :cond_7
    const/16 v7, -0x401

    const/16 v8, 0x400

    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_d

    .line 1616
    :pswitch_3d
    const-string v7, "orientation"

    const-string v8, "0"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1617
    invoke-virtual {p0, v14}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    goto/16 :goto_e

    .line 1624
    :pswitch_3e
    invoke-virtual {p0, v12}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    goto/16 :goto_e

    .line 1627
    :pswitch_3f
    invoke-virtual {p0, v11}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    goto/16 :goto_e

    .line 1630
    :pswitch_40
    const/16 v7, 0x9

    invoke-virtual {p0, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    goto/16 :goto_e

    .line 1633
    :pswitch_41
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setRequestedOrientation(I)V

    goto/16 :goto_e

    .line 1646
    :pswitch_42
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    goto/16 :goto_f

    .line 1649
    :pswitch_43
    sput v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    goto/16 :goto_f

    .line 1652
    :pswitch_44
    const/4 v7, 0x3

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    goto/16 :goto_f

    .line 1655
    :pswitch_45
    const/4 v7, 0x3

    sput v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    .line 1656
    const-string v7, "compass_type"

    const-string v8, "3"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_f

    .line 1669
    :pswitch_46
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedometerType:I

    goto/16 :goto_10

    .line 1672
    :pswitch_47
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedometerType:I

    .line 1673
    const-string v7, "speedometer_type"

    const-string v8, "1"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_10

    .line 1686
    :pswitch_48
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltimeterType:I

    goto/16 :goto_11

    .line 1689
    :pswitch_49
    sput v12, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltimeterType:I

    .line 1690
    const-string v7, "altimeter_type"

    const-string v8, "1"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_11

    .line 1703
    :pswitch_4a
    const v7, -0xff0001

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 1704
    const-string v4, "6"

    .line 1705
    goto/16 :goto_12

    .line 1711
    :pswitch_4b
    const/high16 v7, -0x1

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1714
    :pswitch_4c
    const v7, -0xff0100

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1717
    :pswitch_4d
    const/16 v7, 0xd7

    invoke-static {v13, v13, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1720
    :pswitch_4e
    invoke-static {v13, v11, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1723
    :pswitch_4f
    const/16 v7, 0x6f

    invoke-static {v13, v13, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1726
    :pswitch_50
    const v7, -0xff0001

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1729
    :pswitch_51
    const/16 v7, -0x100

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_12

    .line 1738
    :cond_8
    const-string v7, "field_text_colour"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1739
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_14

    .line 1747
    :pswitch_52
    sget v7, Lcom/chartcross/view/MxCellView;->MX_COLOUR_FIELD_FORE:I

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1742
    :pswitch_53
    const v7, -0xff0001

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    .line 1743
    const-string v7, "field_text_colour"

    const-string v8, "6"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_13

    .line 1750
    :pswitch_54
    const/high16 v7, -0x1

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1753
    :pswitch_55
    const v7, -0xff0100

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1756
    :pswitch_56
    const/16 v7, 0xd7

    invoke-static {v13, v13, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1759
    :pswitch_57
    invoke-static {v13, v11, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1762
    :pswitch_58
    const/16 v7, 0x6f

    invoke-static {v13, v13, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1765
    :pswitch_59
    const v7, -0xff0001

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1768
    :pswitch_5a
    const/16 v7, -0x100

    sput v7, Lcom/chartcross/gpstestplus/RootView;->mFieldTextColour:I

    goto/16 :goto_13

    .line 1777
    :pswitch_5b
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    .line 1778
    const-string v7, "field_text_font"

    const-string v8, "1"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_14

    .line 1785
    :pswitch_5c
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    goto/16 :goto_14

    .line 1788
    :pswitch_5d
    sput v10, Lcom/chartcross/gpstestplus/RootView;->mFieldTextFont:I

    goto/16 :goto_14

    .line 1809
    .restart local v2       #i:I
    :cond_9
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    const-string v8, "history_name_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1810
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    const-string v8, "history_latitude_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x4479c000

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    aput v8, v7, v2

    .line 1811
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    const-string v8, "history_longitude_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x4479c000

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    aput v8, v7, v2

    .line 1812
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    const-string v8, "history_elevation_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    aput v8, v7, v2

    .line 1813
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    const-string v8, "history_accuracy_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    aput v8, v7, v2

    .line 1814
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    const-string v8, "history_notes_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1815
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    const-string v8, "history_save_time_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    aput-wide v8, v7, v2

    .line 1816
    sget-object v7, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    const-string v8, "history_elapsed_time_%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    aput-wide v8, v7, v2

    .line 1807
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 1312
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 1381
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_27
        :pswitch_0
        :pswitch_28
    .end packed-switch

    .line 1400
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 1421
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_2c
        :pswitch_2
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 1442
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_2f
        :pswitch_3
        :pswitch_30
    .end packed-switch

    .line 1472
    :pswitch_data_6
    .packed-switch -0x1
        :pswitch_31
        :pswitch_4
        :pswitch_32
    .end packed-switch

    .line 1491
    :pswitch_data_7
    .packed-switch -0x1
        :pswitch_33
        :pswitch_5
        :pswitch_34
        :pswitch_35
    .end packed-switch

    .line 1514
    :pswitch_data_8
    .packed-switch -0x1
        :pswitch_36
        :pswitch_6
        :pswitch_37
        :pswitch_38
    .end packed-switch

    .line 1613
    :pswitch_data_9
    .packed-switch -0x1
        :pswitch_3d
        :pswitch_7
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch

    .line 1638
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 1661
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_47
    .end packed-switch

    .line 1678
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_48
        :pswitch_49
    .end packed-switch

    .line 1700
    :pswitch_data_d
    .packed-switch -0x1
        :pswitch_4a
        :pswitch_8
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    .line 1774
    :pswitch_data_e
    .packed-switch -0x1
        :pswitch_5b
        :pswitch_9
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    .line 1138
    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1225
    :pswitch_data_10
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1339
    :pswitch_data_11
    .packed-switch -0x1
        :pswitch_22
        :pswitch_20
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 1361
    :pswitch_data_12
    .packed-switch -0x1
        :pswitch_25
        :pswitch_21
        :pswitch_26
    .end packed-switch

    .line 1563
    :pswitch_data_13
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    .line 1739
    :pswitch_data_14
    .packed-switch -0x1
        :pswitch_53
        :pswitch_52
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
    .end packed-switch
.end method

.method private LoadViews(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 580
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    .line 581
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    .line 582
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    .line 583
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    .line 584
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    .line 585
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    .line 586
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    .line 587
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    .line 588
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    .line 589
    new-instance v0, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-direct {v0, p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    .line 590
    return-void
.end method

.method private RestartGPS()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 256
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->onGpsStatusChange:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 257
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 258
    iput-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    .line 259
    iput-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    .line 260
    iput-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    .line 262
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->onGpsStatusChange:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 263
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    .line 264
    const-string v1, "gps"

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocListener:Landroid/location/LocationListener;

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 269
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 270
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 271
    const/4 v3, 0x2

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 272
    return-void
.end method

.method private SetHeading()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x42b4

    const/4 v9, 0x0

    const-wide v7, 0x4076800000000000L

    .line 276
    const/4 v2, 0x0

    .line 277
    .local v2, newHeading:F
    sget v3, Lcom/chartcross/gpstestplus/RootView;->mHeading:F

    .line 279
    .local v3, oldHeading:F
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    if-nez v5, :cond_6

    .line 281
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 282
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 309
    :goto_0
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-nez v5, :cond_7

    .line 311
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    .line 318
    :goto_1
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_0

    .line 320
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    float-to-double v5, v5

    sub-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 322
    :cond_0
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1

    .line 324
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    float-to-double v5, v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 327
    :cond_1
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    .line 329
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    float-to-double v5, v5

    sub-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 331
    :cond_2
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3

    .line 333
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    float-to-double v5, v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 336
    :cond_3
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_4

    .line 338
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    float-to-double v5, v5

    sub-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    .line 340
    :cond_4
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_5

    .line 342
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    float-to-double v5, v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    .line 345
    :cond_5
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-nez v5, :cond_8

    .line 347
    sput v11, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    .line 453
    :goto_2
    sput v2, Lcom/chartcross/gpstestplus/RootView;->mHeading:F

    .line 454
    return-void

    .line 286
    :cond_6
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 287
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v4

    .line 288
    .local v4, rotation:I
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    aget v5, v5, v11

    sget v6, Lcom/chartcross/gpstestplus/RootView;->mDeclination:F

    add-float/2addr v5, v6

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 289
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    aget v5, v5, v11

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 290
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 293
    :pswitch_0
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    add-float/2addr v5, v10

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 294
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    add-float/2addr v5, v10

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    goto/16 :goto_0

    .line 298
    :pswitch_1
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    const/high16 v6, 0x4334

    add-float/2addr v5, v6

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 299
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    const/high16 v6, 0x4334

    add-float/2addr v5, v6

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    goto/16 :goto_0

    .line 303
    :pswitch_2
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    sub-float/2addr v5, v10

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 304
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    sub-float/2addr v5, v10

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    goto/16 :goto_0

    .line 315
    .end local v0           #display:Landroid/view/Display;
    .end local v4           #rotation:I
    :cond_7
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    goto/16 :goto_1

    .line 352
    :cond_8
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    packed-switch v5, :pswitch_data_1

    .line 356
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 365
    .local v1, heading:F
    :goto_3
    sget v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingDevice:I

    packed-switch v5, :pswitch_data_2

    .line 369
    const/4 v5, 0x2

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    .line 370
    sget v2, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    .line 371
    goto :goto_2

    .line 360
    .end local v1           #heading:F
    :pswitch_3
    sget v1, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .restart local v1       #heading:F
    goto :goto_3

    .line 374
    :pswitch_4
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    .line 375
    move v2, v1

    .line 376
    goto :goto_2

    .line 379
    :pswitch_5
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-nez v5, :cond_9

    .line 381
    move v2, v1

    .line 382
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    goto :goto_2

    .line 391
    :cond_9
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4002

    cmpl-double v5, v5, v7

    if-lez v5, :cond_a

    .line 393
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v2

    .line 394
    const/4 v5, 0x2

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    goto/16 :goto_2

    .line 398
    :cond_a
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    if-nez v5, :cond_b

    .line 400
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v2

    .line 401
    const/4 v5, 0x2

    sput v5, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    goto/16 :goto_2

    .line 405
    :cond_b
    move v2, v1

    .line 406
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    goto/16 :goto_2

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 365
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private UpdateDataFields()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide v2, 0x408f380000000000L

    const-wide v11, 0x4076800000000000L

    const-wide/16 v9, 0x0

    .line 492
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-eqz v0, :cond_3

    .line 494
    sput-boolean v13, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    .line 499
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    .line 500
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    .line 505
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 507
    :cond_0
    sput-wide v9, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    .line 508
    sput-wide v9, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    .line 540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    .line 541
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGeoid:Lcom/chartcross/location/MxGeoid;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartcross/location/MxGeoid;->GetGeoidSeparation(DD)F

    move-result v8

    .line 542
    .local v8, Geoid:F
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mUseGeoid:Z

    if-eqz v0, :cond_2

    .line 544
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    float-to-double v2, v8

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    .line 555
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mAccuracy:D

    .line 560
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    .line 562
    .end local v8           #Geoid:F
    :cond_3
    return-void

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    float-to-double v4, v4

    sget v6, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/chartcross/location/MxLLGeometry;->Distance(DDDD)D

    move-result-wide v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    .line 513
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    const-wide/high16 v2, 0x3fe0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 515
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sget v4, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    float-to-double v4, v4

    sget v6, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/chartcross/location/MxLLGeometry;->CourseBetweenPoints(DDDD)D

    move-result-wide v0

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    .line 522
    :goto_1
    sget v0, Lcom/chartcross/gpstestplus/RootView;->mNorthReference:I

    if-ne v0, v13, :cond_5

    .line 524
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    sget v2, Lcom/chartcross/gpstestplus/RootView;->mDeclination:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    .line 527
    :cond_5
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    cmpl-double v0, v0, v11

    if-ltz v0, :cond_6

    .line 529
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    sub-double/2addr v0, v11

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    .line 531
    :cond_6
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    cmpg-double v0, v0, v9

    if-gez v0, :cond_1

    .line 533
    sget-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    add-double/2addr v0, v11

    sput-wide v0, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    goto/16 :goto_0

    .line 519
    :cond_7
    sput-wide v9, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    goto :goto_1
.end method

.method private UpdateSatelliteData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 458
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    if-nez v4, :cond_0

    .line 488
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    invoke-virtual {v4}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v4

    sput v4, Lcom/chartcross/gpstestplus/RootView;->mTimeToFirstFix:I

    .line 464
    sput v5, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    .line 465
    sput v5, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    .line 466
    iget-object v4, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    invoke-virtual {v4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 467
    .local v0, Satellites:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Landroid/location/GpsSatellite;>;"
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 469
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    const/4 v3, 0x0

    .line 470
    .local v3, totalSnr:F
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 480
    sget v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    if-lez v4, :cond_3

    .line 482
    sget v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    int-to-float v4, v4

    div-float v4, v3, v4

    sput v4, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    goto :goto_0

    .line 472
    :cond_2
    sget v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 474
    .local v2, oSat:Landroid/location/GpsSatellite;
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    add-float/2addr v3, v4

    .line 475
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    sget v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    goto :goto_1

    .line 486
    .end local v2           #oSat:Landroid/location/GpsSatellite;
    :cond_3
    const/4 v4, 0x0

    sput v4, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/chartcross/gpstestplus/GPSTestPlus;[F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    return-void
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    return v0
.end method

.method static synthetic access$10()Z
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    return v0
.end method

.method static synthetic access$11(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    .locals 1
    .parameter

    .prologue
    .line 145
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDistanceUnits:I

    return v0
.end method

.method static synthetic access$12(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    .locals 1
    .parameter

    .prologue
    .line 144
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltitudeUnits:I

    return v0
.end method

.method static synthetic access$13(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/GpsStatus;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic access$14(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    .locals 1
    .parameter

    .prologue
    .line 143
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedUnits:I

    return v0
.end method

.method static synthetic access$15(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    .locals 1
    .parameter

    .prologue
    .line 146
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingUnits:I

    return v0
.end method

.method static synthetic access$16(Lcom/chartcross/gpstestplus/GPSTestPlus;)[F
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    return-object v0
.end method

.method static synthetic access$17()Z
    .locals 1

    .prologue
    .line 163
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSingleField:Z

    return v0
.end method

.method static synthetic access$18(Z)V
    .locals 0
    .parameter

    .prologue
    .line 163
    sput-boolean p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSingleField:Z

    return-void
.end method

.method static synthetic access$19()[I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    return-object v0
.end method

.method static synthetic access$2(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetHeading()V

    return-void
.end method

.method static synthetic access$20()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassType:I

    return v0
.end method

.method static synthetic access$21(Lcom/chartcross/gpstestplus/GPSTestPlus;)I
    .locals 1
    .parameter

    .prologue
    .line 142
    iget v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTravelMode:I

    return v0
.end method

.method static synthetic access$22()I
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedometerType:I

    return v0
.end method

.method static synthetic access$23()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDisplayTenths:Z

    return v0
.end method

.method static synthetic access$24(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxGeoid;
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGeoid:Lcom/chartcross/location/MxGeoid;

    return-object v0
.end method

.method static synthetic access$25()Z
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mUseGeoid:Z

    return v0
.end method

.method static synthetic access$26()I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAltimeterType:I

    return v0
.end method

.method static synthetic access$27()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mFieldSpacing:Z

    return v0
.end method

.method static synthetic access$28()I
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGrid:I

    return v0
.end method

.method static synthetic access$29()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDatum:I

    return v0
.end method

.method static synthetic access$3(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V

    return-void
.end method

.method static synthetic access$30(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/location/MxCoordConverter;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCoordConverter:Lcom/chartcross/location/MxCoordConverter;

    return-object v0
.end method

.method static synthetic access$31()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLLFormat:I

    return v0
.end method

.method static synthetic access$32()I
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGridPrecision:I

    return v0
.end method

.method static synthetic access$33()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDateFormat:I

    return v0
.end method

.method static synthetic access$34(Lcom/chartcross/gpstestplus/GPSTestPlus;)Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    return-object v0
.end method

.method static synthetic access$35(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$36(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    return-void
.end method

.method static synthetic access$37(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->UpdateDataFields()V

    return-void
.end method

.method static synthetic access$38(J)V
    .locals 0
    .parameter

    .prologue
    .line 161
    sput-wide p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLastLocationMillis:J

    return-void
.end method

.method static synthetic access$4(Lcom/chartcross/gpstestplus/GPSTestPlus;)D
    .locals 2
    .parameter

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mActualPosition:D

    return-wide v0
.end method

.method static synthetic access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$6()J
    .locals 2

    .prologue
    .line 161
    sget-wide v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLastLocationMillis:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$8(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/location/GpsStatus;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    return-void
.end method

.method static synthetic access$9(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->UpdateSatelliteData()V

    return-void
.end method


# virtual methods
.method public LoadButtonImages()V
    .locals 4

    .prologue
    .line 1105
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    .line 1106
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020003

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1107
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020005

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1108
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020009

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1109
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020001

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1110
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020004

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1111
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020002

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1112
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020006

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1113
    sget-object v0, Lcom/chartcross/gpstestplus/RootView;->mButtonImages:[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020007

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1114
    return-void
.end method

.method public SetCurrentView(I)Z
    .locals 4
    .parameter "ViewNumber"

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f07001c

    .line 646
    sput p1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    .line 649
    sput-boolean v3, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 650
    sget v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v1, :pswitch_data_0

    .line 735
    :goto_0
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V

    .line 736
    return v3

    .line 653
    :pswitch_0
    const v1, 0x7f030007

    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setContentView(I)V

    goto :goto_0

    .line 657
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 658
    .local v0, fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 659
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 660
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSnrView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSnrView;->requestFocus()Z

    goto :goto_0

    .line 664
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 665
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 666
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 667
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSatView:Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$GpsSatView;->requestFocus()Z

    goto :goto_0

    .line 671
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 672
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 673
    sget v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedViewType:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 677
    :pswitch_4
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 678
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSpeedView:Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$SpeedView;->requestFocus()Z

    goto :goto_0

    .line 682
    :pswitch_5
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 683
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDialView:Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DialView;->requestFocus()Z

    goto :goto_0

    .line 689
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 690
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 691
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 692
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mMapView:Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$MapView;->requestFocus()Z

    goto :goto_0

    .line 696
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 697
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 698
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 699
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mTimeView:Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$TimeView;->requestFocus()Z

    goto :goto_0

    .line 703
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 704
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 705
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 706
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->requestFocus()Z

    goto/16 :goto_0

    .line 710
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 711
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 712
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 713
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->requestFocus()Z

    goto/16 :goto_0

    .line 717
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 718
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 719
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 720
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->SetColours()V

    .line 721
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->SetData()V

    .line 722
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->requestFocus()Z

    goto/16 :goto_0

    .line 726
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 727
    .restart local v0       #fr:Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 728
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 729
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->SetColours()V

    .line 730
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->SetData()V

    .line 731
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mEditorView:Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$EditorView;->requestFocus()Z

    goto/16 :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 1082
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1083
    if-ne p1, v0, :cond_2

    .line 1085
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->LoadSettings()V

    .line 1086
    sput-boolean v0, Lcom/chartcross/view/MxGpsView;->mInvalidateImage:Z

    .line 1087
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    if-ne v0, v1, :cond_0

    .line 1089
    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1091
    :cond_0
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    if-ne v0, v2, :cond_1

    .line 1093
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1095
    :cond_1
    sget v0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    if-ne v0, v3, :cond_2

    .line 1097
    invoke-virtual {p0, v3}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1101
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x43a0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 742
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 744
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v6

    .line 745
    .local v3, screenHeight:F
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v6

    .line 747
    .local v4, screenWidth:F
    cmpg-float v6, v3, v4

    if-gez v6, :cond_1

    .line 749
    div-float v0, v3, v7

    .line 755
    .local v0, density:F
    :goto_0
    invoke-static {v0}, Lcom/chartcross/view/MxCellView;->SetDensity(F)V

    .line 757
    const/high16 v6, 0x4128

    invoke-static {v6}, Lcom/chartcross/view/MxCellView;->GetDipF(F)F

    move-result v6

    sput v6, Lcom/chartcross/view/MxCellView;->mCornerRadius:F

    .line 758
    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/GPSTestPlus;->requestWindowFeature(I)Z

    .line 759
    invoke-direct {p0, p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->LoadViews(Landroid/content/Context;)V

    .line 760
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->LoadSettings()V

    .line 761
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->LoadButtonImages()V

    .line 763
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 764
    .local v2, p:Landroid/graphics/Paint;
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    sput-object v6, Lcom/chartcross/gpstestplus/RootView;->mBackupColorFilter:Landroid/graphics/ColorFilter;

    .line 766
    const v6, 0x7f020025

    invoke-static {p0, v6}, Lcom/chartcross/view/MxGpsView;->InitialiseWorldMap(Landroid/content/Context;I)V

    .line 768
    iput-object p0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mContext:Landroid/content/Context;

    .line 769
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    if-nez v6, :cond_3

    .line 771
    sget-boolean v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHideSplash:Z

    if-eqz v6, :cond_2

    .line 773
    sput v8, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    .line 774
    const v6, 0x7f030005

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setContentView(I)V

    .line 775
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 785
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 786
    .local v5, sharedPref:Landroid/content/SharedPreferences;
    const-string v6, "app_usage_count"

    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAppUsageCount:I

    .line 787
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAppUsageCount:I

    const v7, 0x98967f

    if-ge v6, v7, :cond_0

    .line 789
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAppUsageCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAppUsageCount:I

    .line 792
    :cond_0
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mLatitude:F

    .line 793
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mLongitude:F

    .line 794
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mTrack:F

    .line 795
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mHeading:F

    .line 796
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mHeadingTrue:F

    .line 797
    sput v9, Lcom/chartcross/gpstestplus/RootView;->mHeadingMagnetic:F

    .line 798
    sput v12, Lcom/chartcross/gpstestplus/RootView;->mHeadingSource:I

    .line 799
    sput-wide v10, Lcom/chartcross/gpstestplus/RootView;->mTargetBearing:D

    .line 800
    sput-wide v10, Lcom/chartcross/gpstestplus/RootView;->mTargetDistance:D

    .line 801
    sput-wide v10, Lcom/chartcross/gpstestplus/RootView;->mAccuracy:D

    .line 802
    sput-wide v10, Lcom/chartcross/gpstestplus/RootView;->mAltitude:D

    .line 803
    sput-wide v10, Lcom/chartcross/gpstestplus/RootView;->mSpeed:D

    .line 804
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/chartcross/gpstestplus/RootView;->mGpsTime:J

    .line 805
    sput-boolean v12, Lcom/chartcross/gpstestplus/RootView;->mDataReceived:Z

    .line 813
    .end local v5           #sharedPref:Landroid/content/SharedPreferences;
    :goto_2
    const-string v6, "sensor"

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    iput-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    .line 814
    const-string v6, "location"

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/LocationManager;

    iput-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    .line 815
    new-instance v6, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;)V

    iput-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocListener:Landroid/location/LocationListener;

    .line 816
    return-void

    .line 753
    .end local v0           #density:F
    .end local v2           #p:Landroid/graphics/Paint;
    :cond_1
    div-float v0, v4, v7

    .restart local v0       #density:F
    goto/16 :goto_0

    .line 779
    .restart local v2       #p:Landroid/graphics/Paint;
    :cond_2
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 780
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 781
    .local v1, msg:Landroid/os/Message;
    iput v12, v1, Landroid/os/Message;->what:I

    .line 782
    iget-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->msgHandler:Landroid/os/Handler;

    const-wide/16 v7, 0xfa0

    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 809
    .end local v1           #msg:Landroid/os/Message;
    :cond_3
    const v6, 0x7f030005

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setContentView(I)V

    .line 810
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 929
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 931
    const/4 v1, 0x4

    const-string v2, "\u5207\u6362\u663e\u793a"

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 932
    .local v0, item:Landroid/view/MenuItem;
    const v1, 0x108004c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 933
    const/4 v1, 0x6

    const-string v2, "\u5bfc\u822a"

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 934
    const v1, 0x1080039

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 935
    const/4 v1, 0x5

    const-string v2, "\u5206\u4eab"

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 936
    const v1, 0x1080052

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 937
    const-string v1, "\u5173\u4e8e"

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 938
    const v1, 0x1080041

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 939
    const/4 v1, 0x2

    const-string v2, "\u5e2e\u52a9"

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 940
    const v1, 0x1080040

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 941
    const/4 v1, 0x3

    const-string v2, "\u8bbe\u7f6e"

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 942
    const v1, 0x1080049

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 943
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x6

    .line 1029
    const/4 v0, 0x0

    .line 1030
    .local v0, handled:Z
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1032
    sget v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v1, :pswitch_data_0

    .line 1069
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1071
    const/4 v1, 0x1

    .line 1075
    :goto_1
    return v1

    .line 1035
    :pswitch_0
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    iget v1, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    iput v3, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mDialog:I

    .line 1038
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->invalidate()V

    .line 1039
    const/4 v0, 0x1

    .line 1041
    goto :goto_0

    .line 1044
    :pswitch_1
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    iget v1, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    iput v3, v1, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->mDialog:I

    .line 1047
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHistoryView:Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;

    invoke-virtual {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus$HistoryView;->invalidate()V

    .line 1048
    const/4 v0, 0x1

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1053
    const/4 v0, 0x1

    .line 1055
    goto :goto_0

    .line 1058
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1059
    const/4 v0, 0x1

    .line 1060
    goto :goto_0

    .line 1063
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    .line 1064
    const/4 v0, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 1032
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .parameter "item"

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 949
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    if-eqz v6, :cond_0

    .line 951
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_0
    return v10

    .line 954
    :pswitch_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/chartcross/gpstestplus/About;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 955
    .local v0, AboutIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 959
    .end local v0           #AboutIntent:Landroid/content/Intent;
    :pswitch_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/chartcross/gpstestplus/Help;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 960
    .local v1, HelpIntent:Landroid/content/Intent;
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v6, :pswitch_data_1

    .line 963
    const-string v6, "help_type"

    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    :goto_1
    invoke-virtual {p0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 970
    :pswitch_2
    const-string v6, "help_type"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 977
    .end local v1           #HelpIntent:Landroid/content/Intent;
    :pswitch_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/chartcross/gpstestplus/AppSettings;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 978
    .local v3, SettingIntent:Landroid/content/Intent;
    invoke-virtual {p0, v3, v10}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 982
    .end local v3           #SettingIntent:Landroid/content/Intent;
    :pswitch_4
    sget-boolean v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    if-eqz v6, :cond_1

    .line 984
    sput-boolean v11, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    .line 990
    :goto_2
    iget-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mDetailsView:Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;

    sget-boolean v7, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    invoke-virtual {v6, v7}, Lcom/chartcross/gpstestplus/GPSTestPlus$DetailsView;->setHUD(Z)V

    .line 991
    invoke-direct {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V

    goto :goto_0

    .line 988
    :cond_1
    sput-boolean v10, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHudMode:Z

    goto :goto_2

    .line 995
    :pswitch_5
    iget-object v6, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-eqz v6, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050069

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 998
    .local v4, Template:Ljava/lang/String;
    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 999
    .local v2, MsgText:Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1000
    .local v5, shareIntent:Landroid/content/Intent;
    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    const-string v6, "android.intent.extra.SUBJECT"

    const-string v7, "GPSTest Location"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string v6, "Share..."

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1008
    .end local v2           #MsgText:Ljava/lang/String;
    .end local v4           #Template:Ljava/lang/String;
    .end local v5           #shareIntent:Landroid/content/Intent;
    :pswitch_6
    sget v6, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v6, :pswitch_data_2

    .line 1011
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_0

    .line 1018
    :pswitch_7
    invoke-virtual {p0, v10}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto/16 :goto_0

    .line 951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 960
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1008
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 847
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 848
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "target_record_id"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetRecordId:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 849
    const-string v2, "target_name"

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mTargetName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 850
    const-string v2, "target_latitude"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetLatitude:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 851
    const-string v2, "target_longitude"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetLongitude:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 852
    const-string v2, "target_elevation"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetElevation:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 853
    const-string v2, "target_accuracy"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mTargetAccuracy:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 854
    const-string v2, "target_notes"

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mTargetNotes:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 855
    const-string v2, "target_save_time"

    sget-wide v3, Lcom/chartcross/gpstestplus/RootView;->mTargetSaveTime:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 856
    const-string v2, "target_elapsed_time"

    sget-wide v3, Lcom/chartcross/gpstestplus/RootView;->mTargetElapsedTime:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 857
    const-string v2, "field_one"

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    aget v3, v3, v5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 858
    const-string v2, "field_two"

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    aget v3, v3, v6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 859
    const-string v2, "field_three"

    sget-object v3, Lcom/chartcross/gpstestplus/GPSTestPlus;->mField:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 860
    const-string v2, "app_usage_count"

    sget v3, Lcom/chartcross/gpstestplus/GPSTestPlus;->mAppUsageCount:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 861
    const-string v2, "single_field"

    sget-boolean v3, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSingleField:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 862
    const-string v2, "radar_on"

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    iget-boolean v3, v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mRadarOn:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 863
    const-string v2, "compass_field_one"

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCompassView:Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;

    iget v3, v3, Lcom/chartcross/gpstestplus/GPSTestPlus$CompassView;->mFieldOne:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 865
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-eqz v2, :cond_0

    .line 867
    const-string v2, "declination"

    sget v3, Lcom/chartcross/gpstestplus/RootView;->mDeclination:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 869
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 881
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 882
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->onGpsStatusChange:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 883
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 884
    iput-object v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;

    .line 885
    iput-object v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    .line 886
    iput-object v7, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F

    .line 887
    sput-boolean v5, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    .line 888
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 889
    return-void

    .line 871
    :cond_1
    const-string v2, "history_name_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryName:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 872
    const-string v2, "history_latitude_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryLatitude:[F

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 873
    const-string v2, "history_longitude_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryLongitude:[F

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 874
    const-string v2, "history_elevation_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryElevation:[F

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 875
    const-string v2, "history_accuracy_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryAccuracy:[F

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 876
    const-string v2, "history_notes_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryNotes:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 877
    const-string v2, "history_save_time_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistorySaveTime:[J

    aget-wide v3, v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 878
    const-string v2, "history_elapsed_time_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartcross/gpstestplus/RootView;->mHistoryElapsedTime:[J

    aget-wide v3, v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 869
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 894
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 896
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 897
    .local v0, item:Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;

    if-nez v1, :cond_0

    .line 899
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 906
    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 907
    sget v1, Lcom/chartcross/gpstestplus/GPSTestPlus;->mCurrentView:I

    packed-switch v1, :pswitch_data_0

    .line 910
    const v1, 0x1080039

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 911
    const-string v1, "\u5bfc\u822a"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 923
    :goto_1
    return v2

    .line 903
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 918
    :pswitch_0
    const v1, 0x7f020022

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 919
    const-string v1, "GPS\u6d4b\u8bd5"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 907
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 821
    sput-boolean v6, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    .line 822
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mHeadingFilter:Lcom/chartcross/location/MxLowPassFilter;

    invoke-virtual {v0}, Lcom/chartcross/location/MxLowPassFilter;->Clear()V

    .line 823
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->onGpsStatusChange:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 826
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;

    .line 827
    const-string v1, "gps"

    .line 828
    const-wide/16 v2, 0x0

    .line 830
    iget-object v5, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocListener:Landroid/location/LocationListener;

    .line 826
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 833
    iget-object v2, p0, Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 834
    const/4 v3, 0x2

    .line 832
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 836
    sput v6, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInView:I

    .line 837
    sput v6, Lcom/chartcross/gpstestplus/RootView;->mSatellitesInUse:I

    .line 838
    sput v4, Lcom/chartcross/gpstestplus/RootView;->mSatelliteAvgSnr:F

    .line 839
    sput v6, Lcom/chartcross/gpstestplus/RootView;->mTimeToFirstFix:I

    .line 840
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mInvalidateImage:Z

    .line 841
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 842
    return-void
.end method
