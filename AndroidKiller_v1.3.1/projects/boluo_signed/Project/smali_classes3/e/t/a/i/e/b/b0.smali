.class public final synthetic Le/t/a/i/e/b/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# static fields
.field public static final synthetic a:Le/t/a/i/e/b/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/i/e/b/b0;

    invoke-direct {v0}, Le/t/a/i/e/b/b0;-><init>()V

    sput-object v0, Le/t/a/i/e/b/b0;->a:Le/t/a/i/e/b/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->b(Ljava/lang/String;)V

    return-void
.end method
