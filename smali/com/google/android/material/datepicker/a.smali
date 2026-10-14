.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/google/android/material/datepicker/j;

.field private final j:Lcom/google/android/material/datepicker/j;

.field private k:Lcom/google/android/material/datepicker/j;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/j;->n(Lcom/google/android/material/datepicker/j;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/j;->n(Lcom/google/android/material/datepicker/j;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/j;->F(Lcom/google/android/material/datepicker/j;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->m:I

    iget p2, p2, Lcom/google/android/material/datepicker/j;->k:I

    iget p1, p1, Lcom/google/android/material/datepicker/j;->k:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Lcom/google/android/material/datepicker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->m:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/datepicker/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    iget-object v2, p1, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    iget-object v2, p1, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    invoke-static {v0, p1}, LD/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method f()Lcom/google/android/material/datepicker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method g()Lcom/google/android/material/datepicker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
