.class public Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lcom/tencent/smtt/sdk/JsVirtualMachine$a;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/JsVirtualMachine$a;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;->b:Lcom/tencent/smtt/sdk/JsVirtualMachine$a;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a$1;->a(Ljava/lang/String;)V

    return-void
.end method
