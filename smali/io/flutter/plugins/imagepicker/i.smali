.class public final synthetic Lio/flutter/plugins/imagepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/imagepicker/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/i;->i:Lio/flutter/plugins/imagepicker/l;

    iput p2, p0, Lio/flutter/plugins/imagepicker/i;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/i;->i:Lio/flutter/plugins/imagepicker/l;

    iget v1, p0, Lio/flutter/plugins/imagepicker/i;->j:I

    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/l;->d(Lio/flutter/plugins/imagepicker/l;I)V

    return-void
.end method
