.class public Lcom/lzy/okgo/exception/OkGoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77ebb3f11aa331baL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static BREAKPOINT_EXPIRED()Lcom/lzy/okgo/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/lzy/okgo/exception/OkGoException;

    const-string/jumbo v1, "breakpoint file has expired!"

    invoke-direct {v0, v1}, Lcom/lzy/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static BREAKPOINT_NOT_EXIST()Lcom/lzy/okgo/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/lzy/okgo/exception/OkGoException;

    const-string/jumbo v1, "breakpoint file does not exist!"

    invoke-direct {v0, v1}, Lcom/lzy/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static UNKNOWN()Lcom/lzy/okgo/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/lzy/okgo/exception/OkGoException;

    const-string/jumbo v1, "unknown exception!"

    invoke-direct {v0, v1}, Lcom/lzy/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
