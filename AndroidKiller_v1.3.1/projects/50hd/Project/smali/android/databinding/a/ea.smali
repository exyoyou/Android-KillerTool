.class public Landroid/databinding/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/Untaggable;
    value = {
        "android.view.ViewStub"
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

.method public static a(Landroid/databinding/J;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onInflate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/databinding/J;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
