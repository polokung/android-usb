.class final Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/LayoutUtils;->getLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;

    invoke-direct {v0}, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;-><init>()V

    sput-object v0, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;->INSTANCE:Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
