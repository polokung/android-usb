.class final Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/LogUtils;->checkDirSizeAndRemove(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;

    invoke-direct {v0}, Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;-><init>()V

    sput-object v0, Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;->INSTANCE:Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->i(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;->invoke(Ljava/io/File;Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
