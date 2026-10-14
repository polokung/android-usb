.class final Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->invoke()Llive/hms/video/sdk/PermissionsHandlers;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/PermissionsHandlers;
    .locals 3

    .line 2
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers;

    new-instance v1, Llive/hms/video/audio/BluetoothPermissionHandler;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Llive/hms/video/audio/BluetoothPermissionHandler;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;)V

    invoke-direct {v0, v1}, Llive/hms/video/sdk/PermissionsHandlers;-><init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V

    return-object v0
.end method
