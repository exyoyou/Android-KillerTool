.class public Le/u/g/k$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    .line 2
    invoke-static {v0, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/u/g/k$a;->a:Ljava/lang/reflect/Field;

    .line 3
    const-class v0, Landroid/view/View;

    const-string v1, "mLayoutParams"

    .line 4
    invoke-static {v0, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/u/g/k$a;->b:Ljava/lang/reflect/Field;

    .line 5
    const-class v0, Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "setFrame"

    .line 6
    invoke-static {v0, v2, v1}, Le/u/g/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/u/g/k$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le/u/g/k$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, v1}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    .line 2
    sget-object v0, Le/u/g/k$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    .line 3
    sget-object v2, Le/u/g/k$a;->c:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    sget-object v0, Le/u/g/k$a;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, p2}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 0

    return p2
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/transitionseverywhere/R$id;->transitionName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
