.class public final Llive/hms/video/utils/HMSPermissionsChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/utils/CheckedPermissions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llive/hms/video/utils/CheckedPermissions;

    sget-object v10, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v11, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "microphone"

    const-string v4, "RECORD_AUDIO permission not received."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {v0, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    new-instance v12, Llive/hms/video/utils/CheckedPermissions;

    const-string v3, "camera"

    const-string v4, "CAMERA permission not received."

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-direct {v12, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    filled-new-array {v0, v12}, [Llive/hms/video/utils/CheckedPermissions;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/hms/video/utils/CheckedPermissions;

    invoke-virtual {v2}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v1, Llive/hms/video/utils/CheckedPermissions;

    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getErrorToThrow()Llive/hms/video/error/HMSException;

    move-result-object p1

    throw p1
.end method
