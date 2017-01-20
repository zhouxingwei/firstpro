.class Lcom/chartcross/gpstestplus/GPSTestPlus$1;
.super Ljava/lang/Object;
.source "GPSTestPlus.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$1;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 195
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 181
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$1;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    #setter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mSensorValues:[F
    invoke-static {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$0(Lcom/chartcross/gpstestplus/GPSTestPlus;[F)V

    .line 182
    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$1()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$1;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->SetHeading()V
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$2(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    .line 188
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$1;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$3(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
