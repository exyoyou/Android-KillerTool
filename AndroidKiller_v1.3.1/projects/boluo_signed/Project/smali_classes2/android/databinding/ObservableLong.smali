.class public Landroid/databinding/ObservableLong;
.super Lb/a/b;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableLong;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/ObservableLong$a;

    invoke-direct {v0}, Landroid/databinding/ObservableLong$a;-><init>()V

    sput-object v0, Landroid/databinding/ObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lb/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/b;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/databinding/ObservableLong;->mValue:J

    return-void
.end method

.method public varargs constructor <init>([Lb/a/f;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/a/b;-><init>([Lb/a/f;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/databinding/ObservableLong;->mValue:J

    return-wide v0
.end method

.method public set(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroid/databinding/ObservableLong;->mValue:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Landroid/databinding/ObservableLong;->mValue:J

    .line 3
    invoke-virtual {p0}, Lb/a/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/databinding/ObservableLong;->mValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
