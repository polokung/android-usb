.class public final synthetic Lio/flutter/plugins/imagepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/imagepicker/l;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/g;->i:Lio/flutter/plugins/imagepicker/l;

    iput p2, p0, Lio/flutter/plugins/imagepicker/g;->j:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/g;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/g;->i:Lio/flutter/plugins/imagepicker/l;

    iget v1, p0, Lio/flutter/plugins/imagepicker/g;->j:I

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/g;->k:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/imagepicker/l;->j(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    return-void
.end method
