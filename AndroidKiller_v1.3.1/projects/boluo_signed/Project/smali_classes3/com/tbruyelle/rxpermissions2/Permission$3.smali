.class public Lcom/tbruyelle/rxpermissions2/Permission$3;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lf/a/d0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/Permission;->combineGranted(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/q<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/Permission;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/Permission$3;->this$0:Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/tbruyelle/rxpermissions2/Permission;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/Permission$3;->test(Lcom/tbruyelle/rxpermissions2/Permission;)Z

    move-result p1

    return p1
.end method
