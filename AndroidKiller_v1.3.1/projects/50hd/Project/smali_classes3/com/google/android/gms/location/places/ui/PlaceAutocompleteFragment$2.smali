.class Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaRn:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$2;->zzaRn:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$2;->zzaRn:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
