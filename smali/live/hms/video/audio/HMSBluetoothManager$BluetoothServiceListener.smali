.class Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object p1

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothServiceListener.onServiceConnected: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMSBluetoothManager"

    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected done: BT state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object p1

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMSBluetoothManager"

    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {p1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected done: BT state="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-static {v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
