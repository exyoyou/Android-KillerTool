.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;
.source "SourceFile"


# static fields
.field private static final MAX_CONTEXT_LENGTH:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fActual:Ljava/lang/String;

.field private fExpected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    return-object v0
.end method

.method public getExpected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljunit/framework/b;

    iget-object v1, p0, Ljunit/framework/ComparisonFailure;->fExpected:Ljava/lang/String;

    iget-object v2, p0, Ljunit/framework/ComparisonFailure;->fActual:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Ljunit/framework/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/framework/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
