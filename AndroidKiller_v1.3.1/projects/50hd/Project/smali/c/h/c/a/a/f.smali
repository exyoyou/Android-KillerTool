.class final Lc/h/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/a/h;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, Lc/h/c/a/a/f;->a:I

    iput-object p2, p0, Lc/h/c/a/a/f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lc/h/c/a/a/f;->a:I

    iget-object v1, p0, Lc/h/c/a/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lc/h/c/a/a/h;->a(ILorg/json/JSONObject;)V

    return-void
.end method
