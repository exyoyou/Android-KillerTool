.class Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final menuItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field needsEmptyIcon:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroid/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method
