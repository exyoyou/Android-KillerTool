.class public final Landroid/databinding/ObservableLong$a;
.super Ljava/lang/Object;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ObservableLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/databinding/ObservableLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableLong;
    .locals 3

    .line 2
    new-instance v0, Landroid/databinding/ObservableLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/databinding/ObservableLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableLong$a;->createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableLong;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/databinding/ObservableLong;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/databinding/ObservableLong;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableLong$a;->newArray(I)[Landroid/databinding/ObservableLong;

    move-result-object p1

    return-object p1
.end method
