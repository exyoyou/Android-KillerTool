.class public final synthetic Le/i/a/a/x0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/x0/o$a;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/x0/o$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/x0/g;->a:Le/i/a/a/x0/o$a;

    iput p2, p0, Le/i/a/a/x0/g;->b:I

    iput-wide p3, p0, Le/i/a/a/x0/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/i/a/a/x0/g;->a:Le/i/a/a/x0/o$a;

    iget v1, p0, Le/i/a/a/x0/g;->b:I

    iget-wide v2, p0, Le/i/a/a/x0/g;->c:J

    invoke-virtual {v0, v1, v2, v3}, Le/i/a/a/x0/o$a;->b(IJ)V

    return-void
.end method
