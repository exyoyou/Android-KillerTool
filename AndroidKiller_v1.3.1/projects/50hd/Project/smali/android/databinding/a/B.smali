.class public Landroid/databinding/a/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:indeterminateTint"
            method = "setIndeterminateTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:progressTint"
            method = "setProgressTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:secondaryProgressTint"
            method = "setSecondaryProgressTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
