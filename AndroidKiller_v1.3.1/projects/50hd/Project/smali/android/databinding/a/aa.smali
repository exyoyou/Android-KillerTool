.class public Landroid/databinding/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:backgroundTint"
            method = "setBackgroundTintList"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:fadeScrollbars"
            method = "setScrollbarFadingEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:getOutline"
            method = "setOutlineProvider"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusForward"
            method = "setNextFocusForwardId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusLeft"
            method = "setNextFocusLeftId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusRight"
            method = "setNextFocusRightId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusUp"
            method = "setNextFocusUpId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:nextFocusDown"
            method = "setNextFocusDownId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:requiresFadingEdge"
            method = "setVerticalFadingEdgeEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarDefaultDelayBeforeFade"
            method = "setScrollBarDefaultDelayBeforeFade"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarFadeDuration"
            method = "setScrollBarFadeDuration"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarSize"
            method = "setScrollBarSize"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollbarStyle"
            method = "setScrollBarStyle"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:transformPivotX"
            method = "setPivotX"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:transformPivotY"
            method = "setPivotY"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onDrag"
            method = "setOnDragListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onClick"
            method = "setOnClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onApplyWindowInsets"
            method = "setOnApplyWindowInsetsListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onCreateContextMenu"
            method = "setOnCreateContextMenuListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onFocusChange"
            method = "setOnFocusChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onGenericMotion"
            method = "setOnGenericMotionListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onHover"
            method = "setOnHoverListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onKey"
            method = "setOnKeyListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onLongClick"
            method = "setOnLongClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onSystemUiVisibilityChange"
            method = "setOnSystemUiVisibilityChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onTouch"
            method = "setOnTouchListener"
            type = Landroid/view/View;
        .end subannotation
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/aa$a;,
        Landroid/databinding/a/aa$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:padding"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:requiresFadingEdge"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/a/aa$b;Landroid/databinding/a/aa$a;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onViewDetachedFromWindow",
            "android:onViewAttachedToWindow"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/databinding/a/Z;

    invoke-direct {v0, p2, p1}, Landroid/databinding/a/Z;-><init>(Landroid/databinding/a/aa$a;Landroid/databinding/a/aa$b;)V

    move-object p1, v0

    .line 10
    :goto_0
    sget p2, Lcom/android/databinding/library/baseAdapters/R$id;->onAttachStateChangeListener:I

    invoke-static {p0, p1, p2}, Landroid/databinding/a/w;->a(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClickListener",
            "android:clickable"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLayoutChange"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLongClick",
            "android:longClickable"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "android:clickable"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onLongClickListener",
            "android:longClickable"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingEnd"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingStart"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/databinding/a/aa;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
