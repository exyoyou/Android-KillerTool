.class public Lcom/tbruyelle/rxpermissions2/RxPermissions$3;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lf/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->ensureEach([Ljava/lang/String;)Lf/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/t<",
        "TT;",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lf/a/n;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)",
            "Lf/a/s<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->access$100(Lcom/tbruyelle/rxpermissions2/RxPermissions;Lf/a/n;[Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
