.class public Le/a/a/f/a$e;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/f/a;


# direct methods
.method public constructor <init>(Le/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/a$e;->a:Le/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/f/a$e;->a:Le/a/a/f/a;

    invoke-virtual {p1}, Le/a/a/f/a;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
