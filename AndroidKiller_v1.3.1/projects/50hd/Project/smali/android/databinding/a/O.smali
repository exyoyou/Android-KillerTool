.class final Landroid/databinding/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/P;->a(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TabHost$OnTabChangeListener;

.field final synthetic b:Landroid/databinding/g;


# direct methods
.method constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/O;->a:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Landroid/databinding/a/O;->b:Landroid/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/O;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/O;->b:Landroid/databinding/g;

    invoke-interface {p1}, Landroid/databinding/g;->a()V

    return-void
.end method
