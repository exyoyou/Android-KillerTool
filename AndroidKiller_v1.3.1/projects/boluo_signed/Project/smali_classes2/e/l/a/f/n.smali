.class public final synthetic Le/l/a/f/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/l/a/f/c0$a;


# direct methods
.method public synthetic constructor <init>(Le/l/a/f/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/n;->a:Le/l/a/f/c0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/l/a/f/n;->a:Le/l/a/f/c0$a;

    invoke-virtual {v0}, Le/l/a/f/c0$a;->a()V

    return-void
.end method
