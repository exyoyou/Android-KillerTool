.class public Landroid/databinding/ObservableInt;
.super Landroid/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/r;

    invoke-direct {v0}, Landroid/databinding/r;-><init>()V

    sput-object v0, Landroid/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    .line 2
    iput p1, p0, Landroid/databinding/ObservableInt;->mValue:I

    return-void
.end method

.method public varargs constructor <init>([Landroid/databinding/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/databinding/b;-><init>([Landroid/databinding/l;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/databinding/ObservableInt;->mValue:I

    return v0
.end method

.method public set(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/databinding/ObservableInt;->mValue:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroid/databinding/ObservableInt;->mValue:I

    .line 3
    invoke-virtual {p0}, Landroid/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/databinding/ObservableInt;->mValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
