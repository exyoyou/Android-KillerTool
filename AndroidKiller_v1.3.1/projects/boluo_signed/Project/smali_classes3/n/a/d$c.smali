.class public Ln/a/d$c;
.super Ljava/lang/Object;
.source "BasePopupSupporterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ln/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/d;-><init>(Ln/a/d$a;)V

    sput-object v0, Ln/a/d$c;->a:Ln/a/d;

    return-void
.end method

.method public static synthetic a()Ln/a/d;
    .locals 1

    .line 1
    sget-object v0, Ln/a/d$c;->a:Ln/a/d;

    return-object v0
.end method
